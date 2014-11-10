class BlogsController < ApplicationController
  before_action :set_blog, only: [:show, :edit, :update, :destroy]
  caches_page :show, :index

  # GET /blogs
  # GET /blogs.json
  def index
    @blogs = Blog.where("published = ?", true).order(published_at: :desc).paginate :page => params[:page], :per_page => 3
  end

  # GET /blogs/1
  # GET /blogs/1.json
  def show
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_blog
      @blog = Blog.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def blog_params
      params.require(:blog).permit(:title, :body)
    end
end
