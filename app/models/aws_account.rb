class AwsAccount < ApplicationRecord
  belongs_to :user
  has_many :aws_vpcs
  has_many :boxes
end
