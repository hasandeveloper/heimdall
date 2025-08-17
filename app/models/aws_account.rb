class AwsAccount < ApplicationRecord
  belongs_to :cloud_provider
  has_many :aws_vpcs
  has_many :boxes
end
