module ApplicationHelper
	def full_title(title)
		full_title = "DJ Repository"
		full_title << " | #{title}" if title.empty?
	end
end
