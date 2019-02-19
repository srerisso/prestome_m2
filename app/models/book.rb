class Book < ApplicationRecord
  has_many_attached :fotos

  has_many :borrows
  has_many :users, through: :borrows
end
