#!/bin/bash

find ~ -type f | sed 's/\(.*\)/\"\1\"/' | xargs du -b | sort -nr | head -n 5

du -h /home/vagrant/Open-usp-Tukubai/.git/objects/pack/pack-5d985b44fb3bb2f04412399f2e819bbfc6e1a6a9.pack

du -h /home/vagrant/GihyoShellBookSamples/.git/objects/pack/pack-89cdbd477d4363500ffce3f551fc0d9f797a6e0f.pack

du -h /home/vagrant/GihyoShellBookSamples/appendix/hoge.zip

du -h /home/vagrant/GihyoShellBookSamples/chapter7/Maildir/new/1350369599.Vfc03I4682c8M940114.remote

du -h /home/vagrant/.vim/bundle/neocomplcache/.git/objects/pack/pack-b71a4ba141e0b50416f91a6bf9313a8e07ba5399.pack
