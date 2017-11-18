class ContentsController < ApplicationController
  def index 
    @contents = Content.paginate(page: params[:page])
  end

  def show
    @content = Content.find_by(id: params[:id])
  end

  def new
    @content = Content.new
  end

  def create

    @content = Content.new(content_params)
    if @content.save
      redirect_to @content
      # redirect_to("/contents/show")
    else
      render action: 'new'
    end

    # redirect_to("/") 
  end

  def edit
    @content = Content.find_by(id: params[:id])
  end

  def update
    @content = Content.find_by(id: params[:id])

    @content.audio_title = params[:audio_title]
    @content.media_name = params[:media_name]
    @content.media_url =  params[:media_url]
    @content.audio_image = params[:audio_image]
    @content.audio_file = params[:audio_file]
    @content.audio_type = params[:audio_type]

    @content.save

    redirect_to("/contents/show")
  end
  private
    def content_params
      params.require(:content).permit(:audio_title, :media_name, :media_url, :audio_image, :audio_file, :audio_type)
      # audio_title: params[:audio_title], media_name: params[:media_name], media_url: params[:media_url],
      #                      audio_image: params[:audio_image], audio_file: params[:audio_file], audio_type: params[:audio_type]
    end
  
end
