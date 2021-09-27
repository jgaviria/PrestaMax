class CreateLoans < ActiveRecord::Migration[6.1]
  def change
    create_table :loans do |t|
      t.string :rating
      t.string :intent
      t.integer :amount
      t.integer :apr
      t.string :incubation

      t.timestamps
    end
  end
end
