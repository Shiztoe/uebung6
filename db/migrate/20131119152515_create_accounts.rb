class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.integer :customer_id
      t.decimal :balance
      t.integer :number

      t.timestamps
    end
  end
end
