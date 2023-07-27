#!/bin/bash
cp -r /root/sentense/sentense/*.json /root/hitokoto/

function git_command {
git add .
git commit -am "update"
git push
}

cd /root/hitokoto
git_command
