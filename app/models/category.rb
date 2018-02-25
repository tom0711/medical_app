class Category < ApplicationRecord
  has_many :children, class_name: "Category", foreign_key: "parent_category_id"
  belongs_to :parent, class_name: "Category", foreign_key: "parent_category_id"
  # class Category < ActiveRecord
  #   has_many :children, class_name: 'Category',
  #            foreign_key: 'parent_id',
  # end
  #
  # category = Category.find_by(id: 1)
  # category.children
end
