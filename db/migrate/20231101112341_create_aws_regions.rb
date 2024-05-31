class CreateAwsRegions < ActiveRecord::Migration[6.1]
  def change
    create_table :aws_regions do |t|
      t.string :name

      t.timestamps
    end
  end
end
