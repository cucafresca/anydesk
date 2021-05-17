#bin bash

wget https://download.anydesk.com/linux/anydesk_6.0.1-1_amd64.deb?_ga=2.146521588.1939341847.1608575593-798848712.1606659950

mv anydesk_6.0.1-1_amd64.deb?_ga=2.146521588.1939341847.1608575593-798848712.1606659950 anydesk_6.0.1-1_amd64.deb

apt install ./anydesk_6.0.1-1_amd64.deb -y

systemctl disable anydesk



