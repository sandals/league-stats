class RenameGameCdToCs < ActiveRecord::Migration
  def change
    rename_column :games, :cd, :cs
  end
end
