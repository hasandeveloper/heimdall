class CreateBoxes < ActiveRecord::Migration[6.1]
  def change
    create_table :boxes do |t|
      t.string :name
      t.string :os_image
      t.string :family_type
      t.string :disk
      t.integer :account_id
      t.integer :aws_vpc_id

      t.timestamps
    end
  end
end
