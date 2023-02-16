# pBlock
pBlock

pBlock is a simple bash script that uses Magisk's in-built systemless hosts module to block porn sites from your mobile phone.

How To Use:

First Time Setup:

1. Install Termux, and grant root permissions to it (by using 'su').

2. Install the wget package within termux, using 'pkg install wget'

3. Open Magisk settings, and enable systemless hosts, then reboot.

4. Place the pBlock script in an easily accessible location, such as the internal storage root directory, and run it within an elevated (su) termux shell using 'sh /LOCATION_TO_SCRIPT.sh' (in this case, sh /sdcard/pBlock.sh)

5. Voila, all porn hosts defined in the StevenBlack hosts file have been blocked.

Updating:

Just run the script again by following step 4 and it'll update the hosts file to the latest one available. 