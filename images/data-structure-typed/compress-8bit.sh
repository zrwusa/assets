mkdir methods-8bit
for file in methods/*.png; do
    filename=$(basename "$file")
    convert "$file" -colors 256 "methods-8bit/${filename}"
done
