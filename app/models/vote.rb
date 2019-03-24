class Vote < ApplicationRecord
  belongs_to :article, :foreign_key => 'email'
  belongs_to :user
end
