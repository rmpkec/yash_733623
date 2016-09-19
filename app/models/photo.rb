class Photo < ApplicationRecord
  # Direct associations

 has_many :comments

 has_many :likes

 has_one :users, through: :users, source: :photos

  # Indirect associations

  # Validations

end
