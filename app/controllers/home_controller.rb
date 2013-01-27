class HomeController < ApplicationController
  def index
	  @posts = Post.where(:private => false).reverse
  end
end
