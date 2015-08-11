# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ramu017"
client_key               "#{current_dir}/ramu017.pem"
validation_client_name   "ramchef2009-validator"
validation_key           "#{current_dir}/ramchef2009-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/ramchef2009"
cookbook_path            ["#{current_dir}/../cookbooks"]
