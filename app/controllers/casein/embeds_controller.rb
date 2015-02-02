# Scaffolding generated by Casein v5.0.1.0

module Casein
  class EmbedsController < Casein::CaseinController
  
    ## optional filters for defining usage according to Casein::AdminUser access_levels
    # before_filter :needs_admin, :except => [:action1, :action2]
    # before_filter :needs_admin_or_current_user, :only => [:action1, :action2]
  
    def index
      @casein_page_title = 'Embeds'
  		@embeds = Embed.order(sort_order(:created_at)).paginate :page => params[:page]
    end
  
    def show
      @casein_page_title = 'View embed'
      @embed = Embed.find params[:id]
    end
  
    def new
      @casein_page_title = 'Add a new embed'
    	@embed = Embed.new
    end

    def create
      @embed = Embed.new embed_params
    
      if @embed.save
        flash[:notice] = 'Embed created'
        expire_page '/index.html'
        redirect_to casein_embeds_path
      else
        flash.now[:warning] = 'There were problems when trying to create a new embed'
        render :action => :new
      end
    end
  
    def update
      @casein_page_title = 'Update embed'
      
      @embed = Embed.find params[:id]
    
      if @embed.update_attributes embed_params
        flash[:notice] = 'Embed has been updated'
        expire_page '/index.html'
        redirect_to casein_embeds_path
      else
        flash.now[:warning] = 'There were problems when trying to update this embed'
        render :action => :show
      end
    end
 
    def destroy
      @embed = Embed.find params[:id]

      @embed.destroy
      flash[:notice] = 'Embed has been deleted'
      redirect_to casein_embeds_path
    end
  
    private
      
      def embed_params
        params.require(:embed).permit(:source)
      end

  end
end