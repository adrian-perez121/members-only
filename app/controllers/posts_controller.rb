class PostsController < ApplicationController
  before_action :user_signed_in?

  def index
    @posts = Post.all
  end

end
