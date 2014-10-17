#/bin/sh
apt-get -yy update
apt-get -yy install git curl lintian devscripts debhelper dupload gnupg recode

#echo "[local]"  >> /var/hosts
#echo "127.0.0.1" >> /var/hosts
#
#curl 'https://debian.piwik.org/repository.gpg' | sudo apt-key add -
#echo 'deb http://debian.piwik.org/ piwik main' > /etc/apt/sources.list.d/piwik.list
#ansible-pull -U /ansible_source/.git -i /var/hosts
