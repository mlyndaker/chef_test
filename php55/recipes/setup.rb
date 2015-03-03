#
# Cookbook Name:: php55
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

execute "remove php53" do
  command "yum remove -y php httpd php-cli php-xml php-common httpd-tools"
end

execute "install php55" do
  command "yum install -y php55 php55-mysql php55-pdo"
end

