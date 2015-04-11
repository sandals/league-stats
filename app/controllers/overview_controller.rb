class OverviewController < ApplicationController
  def index
    @recent_games = current_user.games
  end
end
