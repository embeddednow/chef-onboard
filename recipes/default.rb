#
# Cookbook Name:: onboard
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

include_recipe "apt"

package 'onboard' do
  action :install
end
