#
# Cookbook:: postgressql
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

package 'postgresql-server' do
         notifies :run, 'excute[postgresql-init]'
end

execute 'postgresql-init' do
         command 'postgresql-setup initdb'
         action :nothing
end

service 'postgresql' do
         action [:enable, :start]

end
