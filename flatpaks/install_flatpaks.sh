file=flatpak.sh
for packages in $(cat $file); do
   flatpak install flathub $packages -y;
done