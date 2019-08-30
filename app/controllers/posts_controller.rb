class PostsController < ApplicationController
  layout 'pofo'

  # GET /posts
  # GET /posts.json
  def index
    if params[:tag].present?
      @posts = Post.published.tagged_with(params[:tag]).order(created_at: "DESC")
    else
      @posts = Post.published.order(created_at: "DESC")
    end
    authorize @posts
  end

  # GET /posts/1
  # GET /posts/1.json
  def show
    @post = Post.friendly.find(params[:id])
    authorize @post
  end
end
