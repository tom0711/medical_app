class MedicalAppController < ApplicationController
  def home
  end

  def search
    @categories = Category.all
    @body_regions = BodyRegion.all
    @symptoms = Symptom.all
  end
end
