class PostController < ApplicationController
  def index
  end

  def welcome
      @keyword=params[:keyword]
  end

  def wel
      @keyword=params[:keyword]
      p @keyword
  end
end
