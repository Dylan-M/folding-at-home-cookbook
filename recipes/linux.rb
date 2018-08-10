#
# Cookbook:: folding-at-home-cookbook
# Recipe:: linux
#
# Copyright:: 2018, The Authors, All Rights Reserved.

remote_file "/tmp/#{node[:fah][:linux][:client]}" do
  source "#{node[:fah][:linux][:url]}#{node[:fah][:linux][:client]}"
  mode '0644'
  action :create
end

remote_file "/tmp/#{node[:fah][:linux][:control]}" do
  source "#{node[:fah][:linux][:url]}#{node[:fah][:linux][:control]}"
  mode '0644'
  action :create
end

remote_file "/tmp/fahviewer#{node[:fah][:linux][:viewer]}" do
  source "#{node[:fah][:linux][:url]}#{node[:fah][:linux][:viewer]}"
  mode '0644'
  action :create
end

package 'fahclient' do
  action :upgrade
  source "/tmp/#{node[:fah][:linux][:client]}"
end

package 'fahcontrol' do
  action :upgrade
  source "/tmp/#{node[:fah][:linux][:control]}"
end

package 'fahviewer' do
  action :upgrade
  source "/tmp/#{node[:fah][:linux][:viewer]}"
end
