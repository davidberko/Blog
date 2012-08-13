class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :body
      t.string :author
      t.string :email

      t.timestamps
    end
  end
end
