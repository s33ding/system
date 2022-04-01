file=packages_apts.txt
for packages in $(cat $file); do 
   sudo apt-get install $packages -y; 
done

file=packages_flatpaks.txt
for packages in $(cat $file); do
   flatpak install flathub $packages -y;
done