class CreateBorrows < ActiveRecord::Migration[5.2]
  def change
    create_table :borrows do |t|
      t.integer :user_id
      t.integer :book_id
      t.integer :owner

      t.timestamps
    end

    add_index :borrows, [:user_id, :book_id]
  end
end
