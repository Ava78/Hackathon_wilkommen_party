class CreateParties < ActiveRecord::Migration
  def change
    create_table :parties do |t|
      t.string :avatar
      t.string :titre
      t.string :categorie
      t.decimal :prix
      t.date :date
      t.time :heure
      t.text :description
      t.integer :nombreparticipants

      t.timestamps null: false
    end
  end
end
