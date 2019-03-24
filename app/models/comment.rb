class Comment < ApplicationRecord
  belongs_to :article, :foreign_key => 'email'
  belongs_to :user
end
