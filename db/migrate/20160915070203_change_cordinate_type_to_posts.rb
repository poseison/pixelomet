class ChangeCordinateTypeToPosts < ActiveRecord::Migration[5.0]
  def change
  	change_column :posts, :lat, :decimal, {:precision=>10, :scale=>6}
  	change_column :posts, :long, :decimal, {:precision=>10, :scale=>6}

  end
end
