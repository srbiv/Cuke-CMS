class ContentsController < ApplicationController
  def index
    @contents = Content.all
  end

  def new
    @content = Content.new
  end

  def create
    @content = Content.new(params[:content])

    if @content.save
      redirect_to @content
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
end