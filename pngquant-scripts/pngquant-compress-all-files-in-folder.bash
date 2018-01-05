#!/bin/bash
#this was made by https://linuxwebdevelopment.com
#you are free to copy this, reuse it, remix, or share it. Please give credit to linuxwebdevelopment.com
pngquant *.png && find . -iregex ".*png" -not -iregex ".*-fs8.*" -exec rm {} \; && rename 's/-fs8//' *.png
