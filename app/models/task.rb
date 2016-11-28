class Task < ApplicationRecord
    has_many :subtasks
    # has_one :user  not sure why this isn't working?
    
end
