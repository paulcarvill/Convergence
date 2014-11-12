class AuthorsController < ApplicationController
  def index
    @authors = Author.all().paginate :page => params[:page], :per_page => 3
  end

  def show
  	@author = Author.find(params[:id])
  	@blogs = Blog.where(published: true, author: @author).paginate :page => params[:page], :per_page => 3
  end
end
