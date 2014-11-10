class PagesController < ApplicationController
  before_action :set_page, only: [:show, :edit, :update, :destroy]

  def index
    @events = Event.where(featured: true)
    @moreEvents = Event.where(featured: false).limit(5)
    @blogs = Blog.all().limit(1)
  end

  def about
  	@about = Page.find(1)
  end
end
