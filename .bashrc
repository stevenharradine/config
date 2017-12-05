alias vpn='sudo openvpn ~/openvpn/client.ovpn'
alias pullpush='git pull upstream master && git push'
alias addupstream='git remote add upstream `cat .git/config | grep stevenharradine | cut -d" " -f3 | sed "s/stevenharradine/telusdigital/g"`'

ssh-add ~/.ssh/douglas_2017_rsa
ssh-add ~/.ssh/github_2017_rsa
ssh-add ~/.ssh/***REMOVED***_2017_rsa
