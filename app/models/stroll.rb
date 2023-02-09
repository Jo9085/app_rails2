class Stroll < ApplicationRecord
    belongs_to :dog, dependent: :destroy
    belongs_to :dog_sitter, dependent: :destroy
end
