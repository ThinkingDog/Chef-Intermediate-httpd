#
# Cookbook:: httpd
# Recipe:: configuration
#
# Copyright:: 2017, The Authors, All Rights Reserved.

template node['httpd']['default_index_html'] do
    source 'index.html.erb'
end
