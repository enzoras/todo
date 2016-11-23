class User < ApplicationRecord
    has_many :tasks
    validates :email, presence: true
    validates :name, presence: true
end
