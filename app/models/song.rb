class Song < ApplicationRecord
  validates :title, presence: true, uniqueness: true
  validates :boolean, presence: true
end
