#
# Cookbook Name:: onboard
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

include_recipe 'apt'

package 'onboard' do
  action :install
end

cookbook_file '/etc/xdg/autostart/onboard.desktop' do
  action :create
  source 'onboard.desktop'
  owner  'root'
  group  'root'
  mode   '0644'
end
