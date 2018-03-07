class MedicalAppController < ApplicationController
  def home
  end

  def search
    @categories = Category.all
  end
end
