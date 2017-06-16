class BlogsController < ApplicationController
  def index
    @blogs = Blog.all
    render json: @blogs
  end
end

def poems
  curl murmuring-harbor-19865.herokuapp.com/poems
end
