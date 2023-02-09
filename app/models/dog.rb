class Dog < ApplicationRecord
    has_many :strolls, dependent: :destroy
    has_many :dog_sitters, through: :strolls, dependent: :destroy
    belongs_to  :city, optional: true
end
