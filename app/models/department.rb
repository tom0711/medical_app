class Department < ApplicationRecord
  belongs_to :category, class_name: "Category"
  validates :category_id, presence: true
end
