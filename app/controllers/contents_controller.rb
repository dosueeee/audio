class ContentsController < ApplicationController
  def index 
    @contents = Content.paginate(page: params[:page])
  end

  def show
  end
end
