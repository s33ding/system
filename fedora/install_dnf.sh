file=dnf.txt
for packages in $(cat $file); do 
   sudo dnf install $packages -y; 
done

