# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "johnny"
client_key               "#{current_dir}/johnny.pem"
validation_client_name   "stena-validator"
validation_key           "#{current_dir}/stena-validator.pem"
chef_server_url          "https://chef.stena.io/organizations/stena"
cookbook_path            ["#{current_dir}/../cookbooks"]
knife[:aws_access_key_id] = "AKIAJP3LR2YDJKRSCAPQ"
knife[:aws_secret_access_key] = "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"
knife[:ssh_key_name] = "JohnnyChefTest"
knife[:identity_file] = "JohnnyChefTest.pem"
knife[:flavor] = "t2.micro"
knife[:image] = "ami-3acf2f55"
knife[:region] = "eu-central-1"
knife[:availability_zone] = "eu-central-1a"
knife[:winrm_port] = "5985"