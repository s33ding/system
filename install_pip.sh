file = requirements.txt
for packages in $(cat $file); do
   pip install -r $packages;
done

