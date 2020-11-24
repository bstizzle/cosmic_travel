class Scientist < ApplicationRecord
    has_many :missions
    has_many :scientists, through: :missions

    validates :name, presence: true
    validates :field_of_study, presence: true
end
