file=packages_apts.txt
for packages in $(cat $file); do 
   sudo apt-get install $packages -y; 
done