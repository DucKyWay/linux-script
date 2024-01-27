#!/bin/bash
echo "Restarting Apache & MySQL (XAMPP)";
sudo bash /opt/lampp/lampp stop;
sudo bash /opt/lampp/lampp startapache;
sudo bash /opt/lampp/lampp startmysql;
sleep 3;
