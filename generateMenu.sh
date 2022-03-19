#!/bin/sh
pathToAppList=/home/jw/mlvwm-menus/.apps

echo "Menu Menu-Apps" > $pathToAppList
for file in /usr/share/applications/*.desktop;
do
	filename=$(basename $file)
	filename=${filename%.*}
	echo "    \"${filename}\" Action Exec \"${filename}\" exec ${filename}" >> $pathToAppList
done
echo "END" >> $pathToAppList
