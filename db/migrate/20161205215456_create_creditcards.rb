class CreateCreditcards < ActiveRecord::Migration[5.0]
  def change
    create_table :creditcards do |t|
      t.string :card_type
      t.integer :card_number

      t.timestamps
    end
  end
end
