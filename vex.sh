#rm -rf /data/data/com.levelinfinite.sgameGlobal/files/ano_tmp/*

 #iptables -t nat -A OUTPUT -p tcp -d 101.32.143.232 --dport 443 -j DNAT --to-destination 1.1.1.1:443
# iptables -t nat -A POSTROUTING -p tcp -d 1.1.1.1 --dport 443 -j MASQUERADE

# UDP 53 portuna giden trafiği engelle
 #iptables -A OUTPUT -p udp --dport 53 -m string --string "asia.cschannel.anticheatexpert.com" --algo bm -j REJECT

#iptables -A OUTPUT -p tcp --dport 443 -m string --string "asia.cschannel.anticheatexpert.com" --algo bm -j REJECT

#iptables -A INPUT -p icmp --icmp-type any -j DROP


su -c "am start -n com.levelinfinite.sgameGlobal/.SGameGlobalActivity"


while true; do
    if [ -e "/proc/$(pidof com.levelinfinite.sgameGlobal)/maps" ]; then
        if grep -q "libil2cpp.so" "/proc/$(pidof com.levelinfinite.sgameGlobal)/maps" && grep -q "libGameCore.so" "/proc/$(pidof com.levelinfinite.sgameGlobal)/maps"; then #&& grep -q "libanogs.so" "/proc/$(pidof com.levelinfinite.sgameGlobal)/maps"; then
            
 
   
   su -c "/data/local/tmp/vexx libGameCore.so com.levelinfinite.sgameGlobal 0x1a719ee FE"





su -c "/data/local/tmp/vexx libil2cpp.so com.levelinfinite.sgameGlobal 0x6210988 C0035FD6"

su -c "/data/local/tmp/vexx libil2cpp.so com.levelinfinite.sgameGlobal 0x6210994 C0035FD6"

su -c "/data/local/tmp/vexx libil2cpp.so com.levelinfinite.sgameGlobal 0x6210A0C C0035FD6"

su -c "/data/local/tmp/vexx libil2cpp.so com.levelinfinite.sgameGlobal 0x6210A94 C0035FD6"


su -c "/data/local/tmp/vexx libil2cpp.so com.levelinfinite.sgameGlobal 0x6210AE0 C0035FD6"


su -c "/data/local/tmp/vexx libil2cpp.so com.levelinfinite.sgameGlobal 0x6210BAC C0035FD6"


su -c "/data/local/tmp/vexx libil2cpp.so com.levelinfinite.sgameGlobal 0x6210C04 C0035FD6"


su -c "/data/local/tmp/vexx libil2cpp.so com.levelinfinite.sgameGlobal 0x6210CD8 C0035FD6"


su -c "/data/local/tmp/vexx libil2cpp.so com.levelinfinite.sgameGlobal 0x6210CE0 C0035FD6"


su -c "/data/local/tmp/vexx libil2cpp.so com.levelinfinite.sgameGlobal 0x6210CE8 C0035FD6"



#su -c "/data/local/tmp/vexx libanogs.so com.levelinfinite.sgameGlobal 0xDF070 000080D2C0035FD6"

#su -c "/data/local/tmp/vexx libanogs.so com.levelinfinite.sgameGlobal 0xDF078 000080D2C0035FD6"



            echo "Tüm enjeksiyon işlemleri tamamlandı."
            break
        fi
    fi
    sleep 1
done
