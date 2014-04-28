class MemosController < ApplicationController
  def index
    render json: Memo.all
  end
  def create
    memo = Memo.new(memo_params)
    memo.save!
    render json: memo
  end
  def top
  end

  private

  def memo_params
    params.require(:memo).permit(:content)
  end
end
