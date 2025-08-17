class CloudProvider < ApplicationRecord
    belongs_to :user
    has_one :aws_account
end
