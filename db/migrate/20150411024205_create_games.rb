class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.integer :outcome
      t.string :champ
      t.integer :cd
      t.string :kda
      t.integer :lpdelta
      t.string :role
      t.integer :mood

      t.timestamps null: false
    end
  end
end
