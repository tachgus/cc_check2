class Creditcard < ApplicationRecord
  # this include is neede for creditcard validation
  include ActiveModel::Validations

  validates :card_number, :presence => true, length: {minimum: 12, message: ' moet minstens 12 tekens zijn.'}
  validates :card_number, credit_card_number: true
end
