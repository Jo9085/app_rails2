class City < ApplicationRecord
    has_many :dogs, dependent: :destroy
    has_many :dog_sitters, dependent: :destroy
end
