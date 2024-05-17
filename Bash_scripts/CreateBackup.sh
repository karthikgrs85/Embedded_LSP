sourcePath=$1
targetPath=$2
FILENAME=backup1-$(date +%-Y%-m%-d)-$(date +%-T).tgz 
tar --create --gzip --file=$targetPath$FILENAME $sourcePath
