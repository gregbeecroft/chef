#
# Cookbook Name:: test
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

rightscale_marker :begin

test "default" do
  action :stop
  persist false
end

rightscale_marker :end
