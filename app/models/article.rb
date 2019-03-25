class Article < ApplicationRecord
  # self.primary_keys = :title, :team
  belongs_to :team
  has_many :votes
  has_many :comments

end
