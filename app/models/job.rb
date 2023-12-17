class Job < ApplicationRecord
    validates :title, presence: true
    # Add other validations as needed
end
