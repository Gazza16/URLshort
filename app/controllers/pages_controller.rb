class PagesController < ApplicationController
  def home
  end

  def about
  end

  def create
    @link = Link.new
    @link.original_url = params[:original_url]
    @link.save
  end
end
