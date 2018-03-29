class SearchController < ApplicationController
  def index
    @body_regions = BodyRegion.all
    @symptoms = Symptom.all
    @symptom = Symptom.body_region_id
    # respond_to do |format|
    #   format.html # html形式でアクセスがあった場合は特に何もなし(@messages = Message.allして終わり）
    #   format.json { @new_message = Symptom.where('id > ?', params[:symptoms][:id]) } # json形式でアクセスがあった場合は、params[:message][:id]よりも大きいidがないかMessageから検索して、@new_messageに代入する
    # end
  end

  def show
    @body_regions = BodyRegion.all
    @body_region = BodyRegion.find(params[:id])
    @symptoms = Symptom.all
    @symptom = Symptom.body_region_id
  end
end
