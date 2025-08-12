class CreateJoinTableUsersCloudProviders < ActiveRecord::Migration[6.1]
  def change
    create_join_table :users, :cloud_providers do |t|
      t.index [:user_id, :cloud_provider_id]
      t.index [:cloud_provider_id, :user_id]
    end
  end
end
