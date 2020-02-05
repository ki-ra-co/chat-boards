class BoardsController < ApplicationController

  def index
    @boards = Board.all
  end

  def new
    @board = Board.new
  end

  def create
    Board.create(boards_params)
    redirect_to root_path
  end

    def show
      @board = Board.find(params[:id])
    end

  private

  def boards_params
    params.require(:board).permit(:title, :content)
  end

end