class AppUser < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

 	has_many :comments, dependent: :destroy

end
