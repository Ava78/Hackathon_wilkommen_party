class Party < ActiveRecord::Base

  belongs_to :categorie
  has_many :user

end
