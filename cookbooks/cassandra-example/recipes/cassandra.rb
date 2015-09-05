#
# Cookbook Name:: cassandra-example
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
node.default['cassandra']['install_java'] = false
node.default['cassandra']['cluster_name'] = ENV['CASSANDRA_CLUSTER_NAME']
node.default['cassandra']['seeds'] = ENV['CASSANDRA_SEEDS']
node.default['cassandra']['broadcast_address'] = ENV['CASSANDRA_BROADCAST_ADDRESS']
node.default['cassandra']['broadcast_rpc_address'] = ENV['CASSANDRA_BROADCAST_RPC_ADDRESS']
node.default['cassandra']['opscenter']['agent']['server_host'] = ENV['CASSANDRA_OPSCENTER_SERVER_ADDRESS']
node.default['cassandra']['opscenter']['agent']['local_interface'] = ENV['CASSANDRA_OPSCENTER_LOCAL_INTERFACE']
node.default['cassandra']['opscenter']['agent']['agent_rpc_interface'] = ENV['CASSANDRA_OPSCENTER_AGENT_RPC_INTERFACE']
node.default['cassandra']['opscenter']['agent']['agent_rpc_broadcast_address'] = ENV['CASSANDRA_OPSCENTER_AGENT_RPC_BROADCAST_ADDRESS']
node.default['cassandra']['jmx_server_hostname'] = "127.0.0.1"
include_recipe 'cassandra-dse::default'
include_recipe 'cassandra-dse::opscenter_agent_datastax'
