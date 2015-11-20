class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.integer :nombre_personnes
      t.decimal :prix_total
      t.boolean :paiement
      t.integer :user_id
      t.integer :party_id

      t.timestamps null: false
    end
  end
end
