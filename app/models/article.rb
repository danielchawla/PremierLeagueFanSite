class Article < ApplicationRecord
  # self.primary_keys = :title, :team_id
  belongs_to :team
  has_many :votes, dependent: :destroy
  has_many :comments, dependent: :destroy

  validates :title, presence: true, allow_blank: false
  validates :articletext, presence: true, allow_blank: false
end
