class Game < ApplicationRecord
  belongs_to :hometeam, :class_name => 'Team'
  belongs_to :awayteam, :class_name => 'Team'
  belongs_to :winningteam, :class_name => 'Team'
end
