class EventsController < ApplicationController
  before_action :set_event, only: [:show, :edit, :update, :destroy]
  caches_page :show
  
  # GET /events
  # GET /events.json
  def index
    if params[:tag].present? 
      @events = Event.published.by_year(2016).tagged_with(params[:tag]).paginate :page => params[:page], :per_page => 50
    elsif params[:venue].present? 
      @events = Event.published.by_year(2016).where("venue_id = ?", params[:venue]).paginate :page => params[:page], :per_page => 50
    else 
      @events = Event.published.by_year(2016).order(start_at: :desc).paginate :page => params[:page], :per_page => 50
    end
  end

  # GET /events/1
  # GET /events/1.json
  def show

  end
  
  def archiveIndex
    @moreEvents = Event.by_year(2015)
    render "pages/archiveIndex"
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_event
      @event = Event.friendly.find_by_slug!(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def event_params
      params.require(:event).permit(:name,
          :venue,
          :start_time,
          :end_time,
          :all_day,
          :price
        )
    end
end
