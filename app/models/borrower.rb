class Borrower < ApplicationRecord
  has_many :books, through: :loans
  has_many :loans, dependent: :destroy
end
