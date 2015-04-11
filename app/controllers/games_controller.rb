class GamesController < ApplicationController
  def create
    recorded_game = current_user.games.new(game_params)

    if recorded_game.save
      redirect_to analysis_path(recorded_game)
    else
      flash[:error] = "WTF!? We couldn't log your game, try again."
      redirect_to root_path
    end
  end

  private

  def game_params
    params.require(:game).permit(
      :outcome, :time_played, :champ, :cs,
      :kda, :lpdelta, :role, :mood
    )
  end
end
