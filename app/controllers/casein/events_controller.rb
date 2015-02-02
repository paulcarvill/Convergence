# Scaffolding generated by Casein v5.0.1.0

module Casein
  class EventsController < Casein::CaseinController
  
    ## optional filters for defining usage according to Casein::AdminUser access_levels
    # before_filter :needs_admin, :except => [:action1, :action2]
    # before_filter :needs_admin_or_current_user, :only => [:action1, :action2]
  
    def index
      @casein_page_title = 'Events'
  		@events = Event.includes(:category).order(sort_order(:name)).paginate :page => params[:page]
    end
  
    def show
      @casein_page_title = 'View event'
      @event = Event.friendly.find_by_slug! params[:id]
    end
  
    def new
      @casein_page_title = 'Add a new event'
    	@event = Event.new
    end

    def create
      @event = Event.new event_params
    
      if @event.save
        flash[:notice] = 'Event created'
        expire_page  '/events'
        expire_page '/index.html'
        redirect_to casein_events_path
      else
        flash.now[:warning] = 'There were problems when trying to create a new event'
        render :action => :new
      end
    end
  
    def update
      @casein_page_title = 'Update event'
      
      @event = Event.friendly.find_by_slug! params[:id]
    
      if @event.update_attributes event_params
        flash[:notice] = 'Event has been updated'
        expire_page  '/events'
        expire_page  "/events/#{params[:id]}"
        expire_page '/index.html'

        redirect_to casein_events_path
      else
        flash.now[:warning] = 'There were problems when trying to update this event'
        render :action => :show
      end
    end
 
    def destroy
      @event = Event.friendly.find_by_slug! params[:id]

      @event.destroy
      flash[:notice] = 'Event has been deleted'
      redirect_to casein_events_path
    end
  
    private
      
      def event_params
        params.require(:event).permit(:name,
          :venue_id,
          :description,
          :details,
          :start_at,
          :end_at,
          :price,
          :featured,
          :all_day,
          :img1,
          :shortimg1,
          :category_id,
          :tag_list,
          :publish_at,
          tickets_attributes: [:id, :name, :url, :_destroy],
        )
      end

  end
end