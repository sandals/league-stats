class AddDefaultValueToGamesOutcome < ActiveRecord::Migration
  def change
    change_column :games, :outcome, :integer, :default => 0, :null => false
  end
end
