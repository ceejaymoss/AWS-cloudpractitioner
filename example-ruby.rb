require 'aws-sdk-s3'
require 'pry'

client = Aws::S3::Client.new(
  region: 'ap-southeast-2',
  #credentials: credentials,
)

resp = s3_list_buckets
puts resp.inspect
bundle.pry

https://docs.aws.amazon.com/sdk-for-ruby/v3/developer-guide/welcome.html
https://docs.aws.amazon.com/sdk-for-ruby/v3/api/Aws/S3/Client.html
