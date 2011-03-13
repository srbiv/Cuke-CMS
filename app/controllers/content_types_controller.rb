class ContentTypesController < ApplicationController
  def new
    @content_type = ContentType.new
  end
  
  def create
    @content_type = ContentType.new(params[:content_type])

    if @content_type.save
      redirect_to @content_type
    else
      render :new
    end
  end

  def show
    @content_type = ContentType.find(params[:id])
  end
end