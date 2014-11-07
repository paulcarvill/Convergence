class PagesController < ApplicationController
  before_action :set_page, only: [:show, :edit, :update, :destroy]

  def index
    @events = Event.where(featured: true)
    @moreEvents = Event.where(featured: false).limit(5)
    @blogs = Blog.all().limit(1)

    HTML_Truncator.self_closing_tags.delete "img"
    @blogs.each do |blog|
    	blog.body = HTML_Truncator.truncate(blog.body, 20)
    end
  end

  def about
  	@about = Page.find(1)
  end
end
