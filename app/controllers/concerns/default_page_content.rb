module DefaultPageContent
	extend ActiveSupport::Concern

	included do 
		before_action :set_page_defaults
	end

  def set_title
  	@page_title = "Jason Portfolio | My Portfolio Website"
  	@seo_keywords = "Jason Vasquez Portfolio"
  end
end