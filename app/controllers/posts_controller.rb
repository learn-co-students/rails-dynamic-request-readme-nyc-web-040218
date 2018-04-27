class PostsController < ApplicationController

  def posts

  end 

  def show
  @post = Post.find(params[:id])
  end

end
