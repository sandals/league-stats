class AddTimePlayedToGame < ActiveRecord::Migration
  def change
    add_column :games, :time_played, :string
  end
end
