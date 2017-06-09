# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ghezal"
client_key               "#{current_dir}/ghezal.pem"
chef_server_url          "https://chefserver.org/organizations/ghezalorg"
#chef_server_url           "https://10.72.1.92:443"
cookbook_path            ["#{current_dir}/../cookbooks"]
