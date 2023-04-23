class PostsController < ApplicationController
  def index
    @posts = Post.All
  end
end
