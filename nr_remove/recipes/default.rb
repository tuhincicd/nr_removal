#
# Cookbook Name:: nr_remove
# Recipe:: default
#
# Copyright 2018, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
directory '/etc/newrelic/' do
  recursive true
  action :delete
end


  
