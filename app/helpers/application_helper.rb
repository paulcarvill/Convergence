module ApplicationHelper

	def controller?(*controller)
    	controller.include?(params[:controller])
  	end

  	def action?(*action)
    	action.include?(params[:action])
  	end

  	def pagetitle(page_title)
	  content_for :title, page_title.to_s
	end

end
