class BodyRegion < ApplicationRecord
  # has_many :symptom, class_name:"body_region", foreign_key: "symptom_id"
  has_many :symptoms
end
