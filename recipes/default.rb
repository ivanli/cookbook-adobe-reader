#
# Cookbook Name:: adobe-reader
# Recipe:: default
#
# Copyright 2015, Ivan Li
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'chocolatey'

chocolatey 'adobereader' do
  version node['adobe-reader']['package_version']
end