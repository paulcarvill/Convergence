class BlogsController < ApplicationController
  before_action :set_blog, only: [:show, :edit, :update, :destroy]
  caches_page :show

  def index
    if params[:tag].present? 
      @blogs = Blog.where("published = ?", true).tagged_with(params[:tag]).paginate :page => params[:page], :per_page => 3
    else 
      @blogs = Blog.where("published = ?", true).order(published_at: :desc).paginate :page => params[:page], :per_page => 3
    end
  end

  def show
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_blog
      @blog = Blog.friendly.find_by_slug!(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def blog_params
      params.require(:blog).permit(:title, :body)
    end
end
