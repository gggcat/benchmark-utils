#!/bin/ash

#
# 環境変数COLORの色に置き換え
#
cp /usr/share/nginx/html/index.org.html /usr/share/nginx/html/index.html
[ -z ${COLOR} ] || {
    echo "set color: ${COLOR}"
    sed -e "s/background: #797979;/background: ${COLOR};/g" /usr/share/nginx/html/index.org.html > /usr/share/nginx/html/index.html
}

#
# Exec Nginx
#
nginx -g "daemon off;"