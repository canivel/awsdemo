yum install -y httpd php git
service httpd start
cd
git clone https://github.com/canivel/awsdemo
cp ./awsdemo/* /var/www/html
mv /var/www/html/htaccess /var/www/html/.htaccess
