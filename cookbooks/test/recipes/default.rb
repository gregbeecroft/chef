#
# Cookbook Name:: test
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

rightscale_marker :begin

log "  Stopping application server now..."
app "default" do
  action :stop
end

rightscale_marker :end
