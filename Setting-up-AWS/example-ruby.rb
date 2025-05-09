require 'aws-sdk-s3'
require 'pry'

aws.config.update{{
  region: 'ap-southeast-2'
}}

client = Aws::S3::Client.new{{
  credentials: Aws::credentials.new{
    'your_access_key_id',
    'your_secret_access_key'
  }
}}

resp = s3_list_buckets
puts resp.inspect
bundle.pry

# https://docs.aws.amazon.com/sdk-for-ruby/v3/developer-guide/welcome.html
# https://docs.aws.amazon.com/sdk-for-ruby/v3/api/Aws/S3/Client.html
