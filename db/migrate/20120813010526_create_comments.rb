class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :name
      t.string :text
      t.integer :post_id

      t.timestamps
    end
    add_index :comments, :post_id
  end
end
