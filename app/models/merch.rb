class Merch < ApplicationRecord
  CATEGORIES = ["merch", "music"]
  validates :category, presence: true, inclusion: { in: CATEGORIES, message: "vtff" }
  validates :title, uniqueness: true
  validates :title, :description, presence: true
  validates :price, :price_currency, :image_path, :cart_path, presence: true
end
