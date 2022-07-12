#!/usr/bin/env bash

## install imagemagick и qpdf jpegoptim optipng
echo "Введите путь к папке:"
read path
echo "Введите имя выходного файла:"
read name
find $path -type f \( -name "*.jpeg" -or -name "*.jpg" -or -name "*.JPG" \) -exec mogrify -resize 50% -sharpen 3 {} \; -exec jpegoptim -o --strip-all {} \; && 
find $path -type f -name "*.png" -exec mogrify -resize 50% -sharpen 3 {} \; -exec optipng -o1 {} \; && 
mogrify -font Liberation-Sans -fill red -undercolor '#00000080' -pointsize 50 -gravity SouthEast -annotate +10+10 %t $path/*.* &&
convert $path/*.* $path/$name.pdf