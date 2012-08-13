class AddPointsUpAndPointsDownToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :points_up, :string
    add_column :posts, :points_down, :string
  end
end
