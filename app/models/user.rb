class User < ApplicationRecord
    has_many :tasks
    has_secure_password
    
    before_save { self.email = email.downcase }
    
    VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
    validates :email, presence: true, length: {maximum: 75}, 
        format: { with: VALID_EMAIL_REGEX }, uniqueness: { case_sensitive: false }

    validates :lname, presence: true, length: {maximum: 50}
    validates :name, presence: true, length: {maximum: 50}
end
