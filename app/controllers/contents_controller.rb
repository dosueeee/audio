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
      flash[:success] = "Updated"
      redirect_to @content
    else
      render action: 'new'
    end

  end

  def edit
    @content = Content.find_by(id: params[:id])
  end

  def update
    @content = Content.find_by(id: params[:id])
    if @content.update_attributes(content_params)
      flash[:success] = "Updated"
      redirect_to @content
    else
      render 'edit'
    end
  end

  def destroy
    Content.find_by(id: params[:id]).destroy
    flash[:success] = "Deleted"
    redirect_to("/")
  end

  private

  def content_params
    params.require(:content).permit(:audio_title, :media_name, :media_url, :audio_image, :audio_file, :audio_type, :audio_file_name,
                                    :audio_file2, :audio_file2_name, :audio_file3, :audio_file3_name, :audio_file4, :audio_file4_name, :audio_file5, :audio_file5_name)
  end
  
end
