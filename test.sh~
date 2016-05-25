#!/bin/sh
file=/home/sulaiman/data/customers/esp/espmemberdb/members.xml; # LOCAL FILE
#file=/data/customers/esp/espmemberdb/members.xml; # LIVE FILE

if [ -f "$file" ];
then
	echo "$file found."
	mail -s "Found" sulaimanabboud@gmail.com <<< 'The file is found'
else
	mail -s "not found" s.abboud@globit.com <<< 'a random message'
	echo "$file not found."
fi


