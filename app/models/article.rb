class Article < ApplicationRecord
  self.primary_keys = :title, :team
  belongs_to :team
  has_many :votes
  has_many :comments

  validates :title, :presence => true, { :minimum => 4}
end
