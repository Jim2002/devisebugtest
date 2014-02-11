class PagesController < ApplicationController
	 
before_filter :authenticate_user!
  def home
  end

  def privacy
  end
  
  def success  	
  end

  def terms
  end
end
