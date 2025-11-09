#!/bin/bash

echo "========================================="
echo "RAPORT ROZMIARÓW OBRAZKÓW W PREZENTACJI"
echo "========================================="
echo ""

# Extract all image paths from presentation_v3.html
grep -oP 'src="\./assets/[^"]+\.(jpg|jpeg|png|JPG|JPEG|PNG)"' presentation_v3.html | \
    sed 's/src="\.\/assets\///' | sed 's/"//' | sort -u | \
while read -r img; do
    if [ -f "./assets/$img" ]; then
        # Get image dimensions using file command with better parsing
        info=$(file "./assets/$img")

        # Extract dimensions (format: WIDTHxHEIGHT)
        dims=$(echo "$info" | grep -oP '\d{3,}x\d{3,}' | head -1)

        if [ -n "$dims" ]; then
            width=$(echo $dims | cut -d'x' -f1)
            height=$(echo $dims | cut -d'x' -f2)

            # Calculate size category
            if [ $width -ge 1920 ]; then
                size_cat="[DOSKONAŁY - fullscreen HD+]"
            elif [ $width -ge 1200 ]; then
                size_cat="[DOBRY - pojedyncze zdjęcie]"
            elif [ $width -ge 900 ]; then
                size_cat="[OK - para zdjęć]"
            elif [ $width -ge 800 ]; then
                size_cat="[MINIMALNY]"
            else
                size_cat="[⚠️ ZA MAŁY - rozmazany!]"
            fi

            printf "%-50s %5s x %-5s  %s\n" "$img" "$width" "$height" "$size_cat"
        else
            echo "$img - Nie można odczytać wymiarów"
        fi
    fi
done

echo ""
echo "========================================="
echo "PODSUMOWANIE:"
echo "========================================="
echo ""
echo "Zalecane rozmiary:"
echo "  - Pojedyncze zdjęcie: min 1200px szerokości"
echo "  - Para zdjęć obok siebie: min 900px każde"
echo "  - Fullscreen: min 1920px szerokości"
echo ""
echo "Obrazki poniżej 800px będą rozmazane po powiększeniu!"
echo ""
