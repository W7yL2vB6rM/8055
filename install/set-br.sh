#!/bin/bash

REPOSC="https://raw.githubusercontent.com/igitd7rx7r/2827292/2827292"
apt install rclone
printf "q\n" | rclone config
wget -O /root/.config/rclone/rclone.conf "${REPOSC}/install/rclone.conf"
git clone https://github.com/magnific0/wondershaper.git
cd wondershaper
make install
cd
rm -rf wondershaper
cd
cat > /home/re_otm <<-END
7
END

service cron restart > /dev/null 2>&1

# > Pasang Limit

#wget -q ${REPOSC}/bin/limit.sh" >/dev/null 2>&1

#chmod +x limit.sh && bash limit.sh >/dev/null 2>&1
rm -f /root/set-br.sh
#rm -f /root/limit.sh
