class Song < ApplicationRecord
  validates :title, presence: true, uniqueness: true
  validates :released, presence: true
  validates :artist_name, presence: true
  
end
