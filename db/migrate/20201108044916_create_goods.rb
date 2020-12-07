class CreateGoods < ActiveRecord::Migration[6.0]
  def change
    create_table :goods do |t|
      t.integer :code, null: false
      t.string :name
      t.integer :unit_weight
      t.integer :storage_number
      t.string :warehouse_name
      t.string :primary_cartons
      t.integer :current_cartons
      t.date :in_storage_date
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
