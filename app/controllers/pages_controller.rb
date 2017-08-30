class PagesController < ApplicationController
  def home
  	@posts = Blog.all
  	@skills = Skill.all
  	@hosts = Hosts.all
  end

  def about
  end

  def contact
  end
end
