#
# Cookbook Name:: cassandra-example
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe 'cassandra-dse::default'
include_recipe 'cassandra-dse::opscenter_agent_datastax'
