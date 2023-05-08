#!/bin/bash
for (( i=21; i>0; i--)); do
  sleep 1 &
  printf "Jangan di tutup, sedang proses update. Trims as@epic  $i \r"
  wait
done
"D:\ds_rsadvent\kill_DS.exe" $1 &
git pull
"D:\ds_rsadvent\DesktopService.exe" $1 &

start chrome https://192.168.11.171/app/Login