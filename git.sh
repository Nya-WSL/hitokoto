#!/bin/bash
cp -r /var/www/ss-ana/data/*.json /var/www/hitokoto

function git_command {
git add .
git commit -am "update"
git push
}

cd /var/www/hitokoto
git_command
echo "已执行推送"
