file=packages_flatpaks.txt
for packages in $(cat $file); do
   flatpak install flathub $packages -y;
done

