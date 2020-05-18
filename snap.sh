#!/bin/bash
cd /root/snap2html/DiogenesList-master/
python3 /root/snap2html/DiogenesList-master/diogeneslist.py /root/rclone/00 index  
#sed -i "s#\[LINK ROOT\]#http://pan.bk201.cf#g"  /root/snap2html/DiogenesList-master/index.html
#sed -i "s#\[LINK PROTOCOL\]##g"  /root/snap2html/DiogenesList-master/index.html
#sed -i "s#\[SOURCE ROOT\]##g"  /root/snap2html/DiogenesList-master/index.html
#sed -i "s#\\\\\\\root\\\\\\\rclone\\\\\\\00##g"  /root/snap2html/DiogenesList-master/index.html
#sed -i "s#1>index#1>GDvideo分享#g" /root/snap2html/DiogenesList-master/index.html
#sed -i "s#e>index#e>永久免费#g" /root/snap2html/DiogenesList-master/index.html
cp /root/snap2html/DiogenesList-master/index.html /root/snapGit/
cd /root/snapGit
git add .
git commit -m 'snap2htmlDailyUpdate'
git push
