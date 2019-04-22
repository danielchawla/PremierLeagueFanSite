class Game < ApplicationRecord
	self.primary_keys = :hometeam_id, :gamedate
  belongs_to :hometeam, :class_name => 'Team'
  belongs_to :awayteam, :class_name => 'Team'
  belongs_to :winningteam, :class_name => 'Team', optional: true

end
