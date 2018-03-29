class Symptom < ApplicationRecord
  def self.body_region_id
    where(body_region_id: true)
  end
end
