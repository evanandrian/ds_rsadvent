#!/bin/bash
"C:\ds_rsadvent\kill_DS.exe" $1 &
git pull
"C:\ds_rsadvent\DesktopService.exe" $1 &


