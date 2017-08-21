# User model class
# email:string
# first_name:string
# last_name:string
class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  validates :email, presence: true
end
