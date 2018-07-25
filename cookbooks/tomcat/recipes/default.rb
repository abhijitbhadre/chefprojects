#
# Cookbook:: tomcat
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
package 'httpd' do
action :install
end
file '/var/www/html/index.html' do
content <<-EOF
<html><body><h1>Welcome to the Jungle</h1></body></html>
EOF
end

