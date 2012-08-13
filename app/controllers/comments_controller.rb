class CommentsController < ApplicationController
  def index
    @commetns = Comments.all
  end

  def show
    @comment = Comment.find(params[:id])
  end

  def new
       @comment = Comment.new
  end

  def create
    @comment = Comment.create(params[:comment])
    redirect_to posts_path
  end

  def update
  end

  def destroy
  end
end
