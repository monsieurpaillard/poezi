class PagesController < ApplicationController
  def home
    @author_name = params[:author]
    @title = params[:title]

  end

  def about
  end

  def contact
  end
end
