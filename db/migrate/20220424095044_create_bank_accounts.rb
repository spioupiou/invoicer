class CreateBankAccounts < ActiveRecord::Migration[6.1]
  def change
    create_table :bank_accounts do |t|
      t.string :account_holder
      t.string :bank
      t.string :branch
      t.integer :account_number

      t.timestamps
    end
  end
end
