current_dir = File.dirname(__FILE__) 
log_level                 :info 
log_location              STDOUT 
cache_type               'BasicFile' 
node_name                 "admin" 
client_key                "#{current_dir}/admin.pem" 
validation_client_name   "my_org-validator" 
validation_key           '#{current_dir}/my_org-validator.pem' 
chef_server_url           "https://chef-server/organizations/my_org" 
cookbook_path             ["#{current_dir}/../cookbooks"] 
