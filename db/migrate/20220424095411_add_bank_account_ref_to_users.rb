class AddBankAccountRefToUsers < ActiveRecord::Migration[6.1]
  def change
    add_reference :users, :bank_account, null: false, foreign_key: true
  end
end
