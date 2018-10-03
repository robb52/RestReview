

require 'aws-sdk-s3'
          
s3 = Aws::S3::Client.new(region: 'us-east-1')
s3.create_bucket(bucket: 'reviews-eat-it')