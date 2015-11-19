class AddCatergoriesIdToParty < ActiveRecord::Migration
  def change
    add_column :parties, :categorie_id, :integer
  end
end
