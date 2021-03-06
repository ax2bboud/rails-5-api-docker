class User < ApplicationRecord
  has_many :authentication_tokens
  has_secure_password
  validates :password, length: { minimum: 8 }
end
