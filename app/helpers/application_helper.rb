module ApplicationHelper

	#Returns the file title on a per-page basis
	def full_title(page_title)					#Documentation comment
		base_title = "Ruby on Rails Tutorial Sample App"	#Method definition
		if page_title.empty?					# Variable assignment
			base_title					# Boolen test
		else
			"#{base_title} | #{page_title}"			# String interpoliation
		end
	end
end
