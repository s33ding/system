file=flatpak.txt
for packages in $(cat $file); do
   flatpak install flathub $packages -y;
done