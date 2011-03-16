class ContentsController < ApplicationController
  before_filter :get_content_type

  def index
    @contents = Content.all
  end

  def new
    @content = Content.new
  end

  def create
    @content = Content.new(params[:content])

    if @content.save
      if @content_type
        @content_type.contents << @content
        redirect_to [@content_type, @content]
      else
        redirect_to @content
      end
    else
      render :new
    end
  end

  def update
    @content = Content.find(params[:id])
    @content.write_attributes(params[:content])

    if @content.save
      redirect_to @content
    else
      render :edit
    end
  end

  def edit
    @content = Content.find(params[:id])
  end

  def show
    @content = Content.find(params[:id])
  end

  def destroy
    @content = Content.find(params[:id])
    @content.destroy

    redirect_to contents_path
  end

  private
  def get_content_type
    @content_type = ContentType.find(params[:content_type_id]) if params[:content_type_id]
    @content_type = ContentType.find(params[:content][:content_type_id]) if params[:content] && params[:content][:content_type_id]
  end
end