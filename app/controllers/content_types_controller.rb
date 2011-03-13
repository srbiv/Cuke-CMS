class ContentTypesController < ApplicationController
  def index
    @content_types = ContentType.all
  end

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

  def update
    @content_type = ContentType.find(params[:id])
    @content_type.write_attributes(params[:content_type])

    if @content_type.save
      redirect_to @content_type
    else
      render :edit
    end
  end

  def show
    @content_type = ContentType.find(params[:id])
  end

  def edit
    @content_type = ContentType.find(params[:id])
  end

  def destroy
    @content_type = ContentType.find(params[:id])
    @content_type.destroy

    redirect_to content_types_path
  end
end