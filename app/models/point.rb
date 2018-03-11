class Point < ApplicationRecord
  has_many :category, foreign_key: "category_id"
  has_many :symptom, foreign_key: "symptom_id"
end
