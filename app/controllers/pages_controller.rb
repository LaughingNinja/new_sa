class PagesController < ApplicationController
  def home
 
  end

  def about
    @title = "About"
  end

  def contact
    @title = "Contact"
  end

end
