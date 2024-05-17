folderName=$1
for file in "$folderName/*"; do
    ls -l $file
done

