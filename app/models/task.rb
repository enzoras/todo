class Task < ApplicationRecord
    has_many :subtasks
    has_one :user
    
end
