class CreateAwsAccounts < ActiveRecord::Migration[6.1]
  def change
    create_table :aws_accounts do |t|
      t.string :aws_key
      t.string :aws_secret

      t.timestamps
    end
  end
end
