sed -i 's/192.168.1.1/192.168.10.1/g' package/base-files/files/bin/config_generate
sed -i 's/root:::0:99999:7:::/root:$1$M8troG2V$m2hoYp9yvgk91n1jU7Ssb1:19157:0:99999:7:::/g' package/base-files/files/etc/shadow
