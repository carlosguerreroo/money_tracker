# User model class
# email:string
# first_name:string
# last_name:string
class User < ApplicationRecord
  validates :email, presence: true
end
