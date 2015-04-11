class AnalysisController < ApplicationController
  def show
    @game = Game.find_by(id: params[:id])
  end
end
