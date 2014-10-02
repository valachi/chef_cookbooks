#
# Cookbook Name:: postgresql-9.3
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'postgresql'
include_recipe 'postgresql::server'

# create a user
pg_user "deployer" do
  privileges superuser: true, createdb: true, login: true
end