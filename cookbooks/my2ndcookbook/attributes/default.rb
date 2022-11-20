

if node['platform'] == 'ubuntu'
default['2ndmycookbook']['mywebpack']='apache2'
end




if node['platform'] == 'amazon'
default['2ndmycookbook']['mywebpack']='httpd'
end



default['2ndmycookbook']['mypack'] = 'git'   #1
force_default['my2ndcookbook']['mypack'] = 'tree'  #5

default['chef_client']['interval']    = '90'
default['chef_client']['splay']       = '30'
