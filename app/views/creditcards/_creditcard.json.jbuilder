json.extract! creditcard, :id, :card_type, :card_number, :created_at, :updated_at
json.url creditcard_url(creditcard, format: :json)