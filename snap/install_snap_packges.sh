file=snap.txt
for packages in $(cat $file); do
   snap install  $packages;
done