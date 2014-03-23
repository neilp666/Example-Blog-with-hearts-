class PagesController < ApplicationController
  def welcome
  	@posts = Post.all
  end

  def about
  end
end
