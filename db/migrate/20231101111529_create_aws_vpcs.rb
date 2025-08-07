class CreateAwsVpcs < ActiveRecord::Migration[6.1]
  def change
    create_table :aws_vpcs do |t|
      t.string :name
      t.text :ipv4_cidr_block
      t.string :tenancy
      t.integer :aws_account_id
      t.timestamps
    end
  end
end
