class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.string :film
      t.string :jeux
      t.string :repas
      t.string :balade
      t.string :apero
      t.string :anniversaire

      t.timestamps null: false
    end
  end
end

