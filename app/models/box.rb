class Box < ApplicationRecord
  belongs_to :aws_account
  belongs_to :aws_vpc
end
