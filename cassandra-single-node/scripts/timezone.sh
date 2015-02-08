#!/bin/bash

echo "setting timezone"
echo "#{TZ}" > /etc/timezone    
dpkg-reconfigure -f noninteractive tzdata
