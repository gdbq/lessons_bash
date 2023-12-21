#!/bin/bash
#https://github.com/gdbq/lessons_bash

folder_name="attachments"
rm -r ./$folder_name
mkdir ./$folder_name
i=0
while [ $i -lt 20 ]
do
	curl https://picsum.photos/800/400 -L > ./$folder_name/$i.jpg
	(( i++ ))
done





