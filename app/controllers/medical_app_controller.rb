class MedicalAppController < ApplicationController
  def home
  end

  # def symptoms
  #   unless params[:body_region_id].blank?
  #     body_region_id = params[:body_region_id]
  #   end
  # end

  def search
    @categories = Category.all
    @body_regions = BodyRegion.all
    @symptoms = Symptom.all
  end
end
