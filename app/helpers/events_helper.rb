module EventsHelper

	def eventImage(event)
		if event.hasImage
			return event.img1
		else
			return asset_path "dots.png"
		end
	end
end
