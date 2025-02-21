class CreateAwsAvailabilityZones < ActiveRecord::Migration[6.1]
  def change
    create_table :aws_availability_zones do |t|
      t.string :name
      t.integer :aws_region_id
      t.boolean :is_available

      t.timestamps
    end
  end
end
