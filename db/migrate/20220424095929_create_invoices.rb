class CreateInvoices < ActiveRecord::Migration[6.1]
  def change
    create_table :invoices do |t|
      t.references :user, null: false, foreign_key: true
      t.date :creation_date
      t.date :due_date
      t.float :tax_rate
      t.references :client, null: false, foreign_key: true

      t.timestamps
    end
  end
end
