class Game < ActiveRecord::Base
  belongs_to :user

  enum :outcome => %w(won loss)
end
