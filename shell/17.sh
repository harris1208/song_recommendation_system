#!/bin/bash
cd /opt/lampp/bin
cmd="select * from song where song_id = $1"
cnt=$(./mysql -u root -p000000 -s -e "use song_db;" -s -e "${cmd};")
echo "${cnt}"
exit
exec bash
