#!/bin/bash
# Sylvain Kemp 2018-03
# Docker Alpine/ReDis/STunnel

# If needed create the stunnel ssl key
if [ ! -f /tmp/foo.txt ]; then
    echo "Creating stunnel key"
    openssl req -x509 -newkey rsa:4096 -keyout key.pem -out cert.pem -days 3650 -nodes -subj "/C=CA/ST=QC/L=Mtl/O=Cie/OU=Org/CN=my.stunnel.home"
    cat key.pem cert.pem >> stunnel.pem
     rm key.pem cert.pem
fi

# build the aredis docker
docker build -t aredis .
