class Duck < ApplicationRecord
    belongs_to :student

    validates :student_id, :description, :name, presence: :true

end
