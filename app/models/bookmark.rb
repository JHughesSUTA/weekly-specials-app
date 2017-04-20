class Bookmark < ApplicationRecord
  belongs_to :user
  belongs_to :bookmarked_special, class_name: "Special", foreign_key: "special_id"
end
