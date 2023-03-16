class Content < ApplicationRecord
    belongs_to :user

    has_one_attached :image
    has_many :sales

end
