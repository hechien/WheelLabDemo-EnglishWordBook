class CommentsController < ApplicationController
  before_filter :authenticate_user!

  def create

    @word = Word.find(params[:word_id])

    @comment = current_user.comments.build(params[:comment])
    @comment.word = @word
    if @comment.save
      redirect_to word_path(@word)
    else
      @comments = @word.comments
      render 'words/show'
    end
  end
end
