# pBlock

pBlock is a simple bash script that uses Magisk's in-built systemless hosts module to block porn hosts from <a href="https://github.com/StevenBlack/hosts/tree/master/extensions/porn">multiple sources</a> from your mobile phone.

<h3>NOTE:</h3>
pBlock can only work on rooted android devices, and requires <a href="https://github.com/topjohnwu/Magisk/releases/latest">Magisk</a>, and its systemless hosts module to be able to block hosts. Please do not waste your time by trying to use this script on non-rooted (or devices rooted using solutions other than Magisk), as it will not work.

<h2>How To Use:</h2>

<h3>First Time Setup:</h3>

1. Install <a href="https://github.com/termux/termux-app/releases/latest">Termux</a>, and grant root permissions to it (by using 'su').

2. Install the wget package within termux, using 'pkg install wget'

3. Open Magisk settings, and enable systemless hosts, then reboot.

4. Place the pBlock script in an easily accessible location, such as the internal storage root directory, and run it within an elevated (su) termux shell using 'sh /LOCATION_TO_SCRIPT.sh' (in this case, sh /sdcard/pBlock.sh)

5. Voila, porn hosts have now been blocked.

<h3>Updating:</h3>

Just run the script again by following step 4 and it'll update the hosts file to the latest one available. 
