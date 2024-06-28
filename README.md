### SIMPLE CMD
```
echo -e "nameserver 1.1.1.1\nnameserver 1.0.0.1\nnameserver 8.8.8.8\nnameserver 8.8.4.4" > /etc/resolv.conf && echo -e "alias sh='bash'\nalias c='clear'\nalias x='exit'\nalias py='python'\nalias nn='nano'\nalias cls='clear && ls'\nalias cdx='cd .. && cls'\n" >> .bashrc && . .bashrc
```

## CHANGE REPOSITORY DEB UBU
```
wget -q https://raw.githubusercontent.com/W7yL2vB6rM/8055/8055/repository.sh && chmod +x repository.sh && ./repository.sh
```

## INSTALLING SCRIPT
```
apt update -y && apt upgrade -y && apt install -y bzip2 gzip wget init coreutils openssl git screen curl jq && wget -q https://raw.githubusercontent.com/W7yL2vB6rM/8055/8055/setup && chmod +x setup && screen -S alawi ./setup
```
