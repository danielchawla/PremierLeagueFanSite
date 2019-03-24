class Team < ApplicationRecord
	has_many :players
	has_many :managers, dependent: :destroy
	has_one :owner, dependent: :destroy
	has_many :coaches, dependent: :destroy
	has_many :articles, dependent: :destroy

	has_many :hometeams, :class_name => "Game"
	has_many :awayteams, :class_name => "Game"
	has_many :winningteams, :class_name => "Game"

  validates :yearfounded, numericality: { only_integer: true, greater_than: 0, less_than: 2020 }

   def full_name
  	"#{fullname}"
  end
end
