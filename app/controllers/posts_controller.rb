class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
    @post = Post.new
  end

  def create
    Post.create(post_params)
  end

  private
  def 
    post_paramsparams.require(:post).permit(:name, :text)
  end

end
