#
# Cookbook Name:: chef-webinar-unit-test
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
file 'var/www/html/index.html' do 
	content '<h1>Welcome Home</h1>'

end

service 'httpd' do
	action [:enable, :start]
end
