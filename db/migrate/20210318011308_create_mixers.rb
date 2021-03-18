class CreateMixers < ActiveRecord::Migration[6.1]
  def change
    create_table :mixers do |t|
      t.string "kind"
      t.string "name"
      t.decimal "price", precision: 6, scale: 2
      t.decimal "yield", precision: 6, scale: 2
      t.decimal "ppo", precision: 6, scale: 4
      t.string "ingreds"

      t.timestamps
    end
  end
end
