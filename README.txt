A simple mail report script made by Ben King
Made for Debian but will probibly work for Ubuntu aswell

You should add commands to the /email/emailreport.sh 
that print too a .txt file in /email/ (see examples)

all commands in this document start with a dollar symbol ( $ )

First edit files:
ssmtp.conf
emailreport.sh


To install:

$apt-get install ssmtp

$apt-get install mutt
Mutt is often allready installed

replace $/etc/ssmtp/ssmtp.conf with the ssmtp.conf file here

add email folder here to root directory

set up permissions to make it exicutable
$chmod 700 /root/email/emailreport.sh


add cronjob ( see example )
