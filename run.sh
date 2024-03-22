sshpass -p "passpass" scp -r * pi@192.168.1.110:~/zic/ST7789/
sshpass -p "passpass" ssh pi@192.168.1.110 "cd ~/zic/ST7789 && make -j && sudo ./ST7789"
