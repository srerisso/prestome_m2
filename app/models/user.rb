class User < ApplicationRecord
  has_many :borrows
  has many :books, through: :borrows
end
