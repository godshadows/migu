#!/usr/bin/env bash 

echo '------------------sign------------------'
curl -H "Cookie: ${COOKIE}" -X POST 'https://gw.aikan.miguvideo.com/ygw/api/dispatch/migu-sign/sign'
echo ''
echo '---------------check sign---------------'
curl -H "Cookie: ${COOKIE}" -X POST 'https://gw.aikan.miguvideo.com/ygw/api/dispatch/migu-sign/checkSign'
echo ''
echo '---------------check sign---------------'
curl -H "Cookie: ${{ secrets.DEPLOY_KEY }}" -X POST 'https://godshadows.com/api/Leav/ttttt'
