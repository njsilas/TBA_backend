class CreateLiquors < ActiveRecord::Migration[6.1]
  def change
    create_table :liquors do |t|
      t.string "brand"
      t.string "spirit_type"
      t.string "image"
      t.decimal "price", precision: 6, scale: 2
      t.string "seller"
      t.decimal "quantity", precision: 6, scale: 2
      t.decimal "ppo", precision: 6, scale: 4
      t.integer "code"

      t.timestamps
    end
  end
end
