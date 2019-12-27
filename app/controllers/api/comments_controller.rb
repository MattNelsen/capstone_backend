class Api::CommentsController < ApplicationController
  def create
    @comment = Comment.new(
      user_id: current_user.id,
      bar_id: params[:bar_id],
      details: params[:details],
    )
    @comment.save
    render "show.json.jb"
  end
end
