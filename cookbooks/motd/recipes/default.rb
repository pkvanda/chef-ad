#
# Cookbook Name:: motd
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

file "/etc/motd" do 
    content "good mornning usr, this is prod server"
end