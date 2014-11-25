class PagesController < ApplicationController
  before_action :set_page, only: [:show, :edit, :update, :destroy]
  caches_page :index, :about

  def index
    @events = Event.where(featured: true)
    @moreEvents = Event.where(featured: false).limit(5)
    @blogs = Blog.where("published = ?", true).order(published_at: :desc).limit(1)
    @embeds = Embed.all();
  end

  def about
  	@about = Page.find(1)
  end

  def styleguide
    @styleguide = Page.find(2)
  end

end
