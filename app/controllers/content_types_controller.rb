class ContentTypesController < ApplicationController
  def new
    @content_type = ContentType.new
  end
  
  def create
    render :text => "content type blog post created"
  end
end