class ContentsController < ApplicationController
  def index 
    @contents = Content.paginate(page: params[:page])
  end

  def show
    @content = Content.find_by(id: params[:id])
  end

  def new

  end

  def create
    @content = Content.new(audio_title: params[:audio_title], media_name: params[:media_name], media_url: params[:media_url],
                           audio_image: params[:audio_image], audio_file: params[:audio_file], audio_type: params[:audio_type])

    @content.save

    redirect_to("/")
  end
end
