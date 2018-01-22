alias vpn='sudo openvpn ~/openvpn/client.ovpn'
alias pullpush='git pull upstream master && git push'
alias addupstream='git remote add upstream `cat .git/config | grep stevenharradine | cut -d" " -f3 | sed "s/stevenharradine/telusdigital/g"`'

ssh-add ~/.ssh/douglas_2018_rsa
ssh-add ~/.ssh/***REMOVED***_2018_rsa
