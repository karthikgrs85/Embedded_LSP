sourcePath=$1
targetPath=$2

for file in "$sourcePath/*"; do
    echo "Processing all files in file/directory: $file"
    cp -r $file $targetPath/   
done
