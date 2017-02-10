1. 拷贝rhel65-minimal <veewee>/templates 
我的/Users/charles/.rvm/rubies/ruby-2.2.4/lib/ruby/gems/2.2.0/gems/veewee-0.4.5.1
2. veewee vbox define 'rhel65-minimal' 'rhel-server-6.5-x86_64-minimal'
3. veewee vbox build 'rhel65-minimal'
4. 等待自动化安装,不需要去按
5. vagrant package --base rhel65-minimal --output rhel65-64bit.box
6. vagrant box add --name red65 rhel65-64bit.box
7. vagrant init redhat65
