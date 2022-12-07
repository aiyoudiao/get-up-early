dirDate=`date +%Y`
dirDate2=`date +%m`
fileDate=`date +%Y%m%d`-`date +%H%M%S`
fileTitle=`date +%Y-%m-%d`" "`date +%H:%M:%S`
mkdir -v $dirDate
mkdir -v $dirDate/$dirDate2
touch $dirDate/$dirDate2/$fileDate.md
echo "## " $fileTitle >> $dirDate/$dirDate2/$fileDate.md
