#
# Cookbook Name:: mysql_local
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
mysql_service 'app' do
  port '3306'
  version '5.6'
  initial_root_password '010883'
  action [:create, :start]
  bind_address '0.0.0.0'
end