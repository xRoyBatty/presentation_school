#!/bin/bash

# Slides to check
SLIDES=(4 6 7 8 10 11 16 18 19 21 22 29 36 37 39)

echo "========================================="
echo "CSS INLINE ANALYSIS FOR SELECTED SLIDES"
echo "========================================="
echo ""

for slide_num in "${SLIDES[@]}"; do
    echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
    echo "SLAJD $slide_num"
    echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"

    # Read slide boundaries
    bounds=$(cat "slide_boundaries/SLAJD_${slide_num}.txt" | head -1)
    start=$(echo $bounds | cut -d'-' -f1)
    end=$(echo $bounds | cut -d'-' -f2)

    # Extract and show images with their inline styles
    sed -n "${start},${end}p" presentation_v3.html | grep -n "<img" | while read line; do
        line_content=$(echo "$line" | cut -d':' -f2-)

        # Extract src
        src=$(echo "$line_content" | grep -oP 'src="[^"]+"' | sed 's/src="//;s/"//')

        # Extract inline style
        style=$(echo "$line_content" | grep -oP 'style="[^"]+"' | sed 's/style="//;s/"//')

        # Extract parent div styles (if flex/grid)
        echo "  Image: $(basename "$src")"

        if [ -n "$style" ]; then
            echo "  Inline style:"
            echo "$style" | tr ';' '\n' | sed 's/^/    /'
        else
            echo "  Inline style: (none)"
        fi

        echo ""
    done

    # Show parent container info
    echo "  Parent container CSS:"
    sed -n "${start},${end}p" presentation_v3.html | grep -B5 "<img" | grep "style=" | head -1 | grep -oP 'style="[^"]+"' | sed 's/style="//;s/"//' | tr ';' '\n' | sed 's/^/    /'

    echo ""
done

echo "========================================="
echo "NOTE: Use 'i' key in browser to see"
echo "actual rendered dimensions"
echo "========================================="
