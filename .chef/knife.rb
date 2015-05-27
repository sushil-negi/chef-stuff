# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "pythonix"
client_key               "#{current_dir}/pythonix.pem"
validation_client_name   "mpa-validator"
validation_key           "#{current_dir}/mpa-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/mpa"
cookbook_path            ["#{current_dir}/../cookbooks"]
knife[:aws_credential_file] = "#{current_dir}/aws_cred_file"

