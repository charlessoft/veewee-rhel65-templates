# Install Chef
wget http://10.211.55.2/chef-12.18.31-1.el6.x86_64.rpm
rpm -ivh ./chef-12.18.31-1.el6.x86_64.rpm
export http_proxy=http://10.211.55.2:8118;        
export https_proxy=https://10.211.55.2:8118

curl -L https://www.opscode.com/chef/install.sh | bash
#cd /root/
#rpm -ivh ./chef-12.18.31-1.el6.x86_64.rpm
