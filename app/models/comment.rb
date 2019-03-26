class Comment < ApplicationRecord
  belongs_to :article
  belongs_to :app_user

  validates :body, presence: true, allow_blank: false
end
