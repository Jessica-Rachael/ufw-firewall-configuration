UFW Firewall configuration

Objective:
To Set up a basic firewall using UFW (Uncomplicated Firewall) on a Linux system.

Tools used:
-UFW

Script used:
-for installation
   sudo apt update
   sudo apt install -y ufw
-for allowing SSH
   sudo ufw allow ssh
-for denying HTTP
   sudo ufw deny http
-to enable the firewall
   sudo ufw enable
-to display status
   sudo ufw status verbose

Rules:
SSH(port 22)- for secure remote access
HTTP(Port 80)- blocks basic web server access to reduce attack risks

Conclusion:
Had the great experience while learning about the firewall configuration