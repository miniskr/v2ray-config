docker run -d \
 --network host \
 --name v2ray \
 -v /etc/v2ray/config.json:/etc/v2ray/config.json \
 v2ray/official


//  -v /etc/v2ray/geoip.dat:/usr/bin/v2ray/geoip.dat \
// -v /etc/v2ray/geosite.dat:/usr/bin/v2ray/geosite.dat \