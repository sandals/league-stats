class Game < ActiveRecord::Base
  belongs_to :user

  enum :outcome => %w(win loss)
end
