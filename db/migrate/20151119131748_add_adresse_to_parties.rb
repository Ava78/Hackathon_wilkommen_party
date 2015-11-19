class AddAdresseToParties < ActiveRecord::Migration
  def change
    add_column :parties, :adresse, :string
  end
end
