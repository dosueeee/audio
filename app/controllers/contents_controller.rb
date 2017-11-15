class ContentsController < ApplicationController
  def index
    @contents = Content.all
  end

  def show
  end
end
