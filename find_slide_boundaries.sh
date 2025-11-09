#!/bin/bash

# Find all slide boundaries and save to individual files

FILE="/home/user/presentation_school/presentation_v3.html"
OUTPUT_DIR="/home/user/presentation_school/slide_boundaries"

# Create output directory
mkdir -p "$OUTPUT_DIR"

# Get all lines with SLAJD comments (line_number:content)
grep -n "<!-- SLAJD [0-9]" "$FILE" > /tmp/slide_starts.txt

# Get total lines in file
TOTAL_LINES=$(wc -l < "$FILE")

# Read slide starts into array
declare -a slide_numbers
declare -a slide_lines

while IFS=: read -r line_num rest; do
    # Extract slide number from comment
    slide_num=$(echo "$rest" | grep -oP '<!-- SLAJD \K[0-9]+')
    slide_numbers+=("$slide_num")
    slide_lines+=("$line_num")
done < /tmp/slide_starts.txt

# Process each slide
for i in "${!slide_numbers[@]}"; do
    slide_num="${slide_numbers[$i]}"
    start_line="${slide_lines[$i]}"

    # Determine end line (start of next slide - 1, or end of file)
    if [ $((i + 1)) -lt ${#slide_numbers[@]} ]; then
        end_line=$((${slide_lines[$((i + 1))]} - 1))
    else
        end_line=$TOTAL_LINES
    fi

    # Save to file
    echo "$start_line-$end_line" > "$OUTPUT_DIR/SLAJD_${slide_num}.txt"
    echo "SLAJD $slide_num: lines $start_line-$end_line"
done

echo ""
echo "Created ${#slide_numbers[@]} boundary files in $OUTPUT_DIR/"
