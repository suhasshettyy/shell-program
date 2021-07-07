#!?bin?bash -x

for file in 'ls *.txt';
do 
foldername= `echo $files | awk -F. '{print $1}'`;
echo $foldername
mkdir $foldername
echo "$foldername directory has been created"
done
