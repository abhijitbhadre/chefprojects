#
# Cookbook:: motd
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
file '/tmp/motd' do
 content 'hello world'
end
