class HomeController < ApplicationController
  def index
  @categories = Category.where(parent_id: nil)


  end

  def terms
  end

  def privacy
  end
end
