#
# Cookbook Name:: cassandra-example
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
node.default['cassandra']['install_java'] = false
include_recipe 'cassandra-dse::opscenter_server'
