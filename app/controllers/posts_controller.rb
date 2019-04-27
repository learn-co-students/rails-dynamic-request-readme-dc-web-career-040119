class PostsController < ApplicationController
  def show
    @post = Post.find(params[:id])
    #`find is ActiveRecord for finding an instance of a class in our database searching by it's primary key`
  end
end
