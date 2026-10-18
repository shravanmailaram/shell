#!/bin/bash

user_id=$(id -u)

if [$user_id -ne 0]; then
    echo "Run this script with sudo access"
    exit 1
fi

echo "Proceeding..."
dnf install nginx -y

if [$? -ne 0]; then
    echo "Nginx installation has failed"
    exit 1
else
    echo "Nginx is successfully installed"
fi

dnf install mysql -y

if [$? -ne 0]; then
    echo "Mysql installation has failed"
    exit 2
else
    echo "Mysql installed successfully"
fi

echo "still proceeded..."

