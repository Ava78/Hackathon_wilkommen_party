class AddUrlToParty < ActiveRecord::Migration
  def change
    add_column :parties, :url, :string
  end
end
