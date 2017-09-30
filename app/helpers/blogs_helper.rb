module BlogsHelper
	def gravatar_helper user
		image_tag "https://www.gravatar.com/avatar,/#{gravatar id}",width: 60
	end	
end
