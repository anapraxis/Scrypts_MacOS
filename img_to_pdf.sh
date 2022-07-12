#!/usr/bin/env bash

echo "Введите путь к папке:"
read path
echo "Введите имя выходного файла:"
read name
convert $path/*.* $path/$name.pdf
