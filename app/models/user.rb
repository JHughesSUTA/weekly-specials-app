class User < ApplicationRecord
  has_secure_password
  #has_many :bookmarks
  has_many :bookmarked_specials, through: :bookmarks
  has_many :locations, through: :bookmarks
  has_many :specials
end
