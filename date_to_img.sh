#!/usr/bin/env bash

echo "Введите путь к папке:"
read path
mogrify -font Liberation-Sans -fill red -undercolor '#00000080' \
-pointsize 50 -gravity SouthEast -annotate +10+10 %t $path/*.*
