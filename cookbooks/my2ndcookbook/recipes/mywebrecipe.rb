#
# Cookbook:: my2ndcookbook
# Recipe:: mywebrecipe
#
# Copyright:: 2022, The Authors, All Rights Reserved.
mypack=node['2ndmycookbook']['mywebpack']

package mypack do
    action :install
end

service mypack do
    action :start
end
