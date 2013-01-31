class HomeController < ApplicationController
  def index
	  @posts = Post.where(:private => false, :draft => false).reverse
  end
end
