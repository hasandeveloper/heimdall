class CloudProvider < ApplicationRecord
    has_and_belongs_to_many :users
    has_one :aws_account
end
