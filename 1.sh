file="data/customers/esp/espmemberdb/members.xml"
if test [ -f "$file" ]
then
	echo "$file found."
else
	echo "$file not found."
fi
