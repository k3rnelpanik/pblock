echo ">>> Checking for temporary directory"
echo ">>> Downloading Hosts To Block"
if [ ! -d /sdcard/pblock ]; then
  mkdir /sdcard/pblock
fi
wget https://raw.githubusercontent.com/StevenBlack/hosts/master/extensions/porn/bigdargon/hosts -O /sdcard/pblock/hosts
wget https://raw.githubusercontent.com/StevenBlack/hosts/master/extensions/porn/brijrajparmar27/hosts -O /sdcard/pblock/bri
wget https://raw.githubusercontent.com/StevenBlack/hosts/master/extensions/porn/clefspeare13/hosts -O /sdcard/pblock/clef
wget https://raw.githubusercontent.com/StevenBlack/hosts/master/extensions/porn/sinfonietta-snuff/hosts -O /sdcard/pblock/sinsnu
wget https://raw.githubusercontent.com/StevenBlack/hosts/master/extensions/porn/sinfonietta/hosts -O /sdcard/pblock/sin
wget https://raw.githubusercontent.com/StevenBlack/hosts/master/extensions/porn/tiuxo/hosts -O /sdcard/pblock/tiu
for file in /sdcard/pblock/bri /sdcard/pblock/clef /sdcard/pblock/sinsnu /sdcard/pblock/sin /sdcard/pblock/tiu
do
  cat "$file" >> /sdcard/pblock/hosts && rm "$file"
done
cp /sdcard/pblock/hosts /data/adb/modules/hosts/system/etc/hosts
cp /data/adb/modules/hosts/system/etc/hosts /data/adb/modules/hosts/system/etc/hostse
echo ">>> Done"
echo ">>> Script by k3ernelpanik"