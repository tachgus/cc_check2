class Creditcard < ApplicationRecord
  include ActiveModel::Validations

  validates :card_number, :presence => true, length: {minimum: 10, message: ' moet minstens 10 tekens zijn.'}
  validates :card_number, credit_card_number: true
end
