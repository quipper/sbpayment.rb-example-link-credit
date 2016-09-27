class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.references :user, foreign_key: true
      t.string :token

      t.timestamps
    end
    add_index :orders, :token, unique: true
  end
end
