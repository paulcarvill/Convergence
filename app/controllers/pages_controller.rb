class PagesController < ApplicationController
  caches_page :index, :about

  def index
    @events = Event.published.where(featured: true)
    @moreEvents = Event.published.order(start_at: :asc)
    @blogs = Blog.where("published = ?", true).order(published_at: :desc).limit(1)
    @embeds = Embed.all();
  end

  def about
  	@about = Page.find(1)
  end

  def styleguide
    
  end

end
