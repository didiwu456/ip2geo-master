cat app_ip.txt | ip2geo.py -f "\"%%ip\",\"%%cn\",\"%%rc\",\"%%ci\",\"%%pc\",\"%%tz\",\"%%asname\""  > ip_info.csv
pause