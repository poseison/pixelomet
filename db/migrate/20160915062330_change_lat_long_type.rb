class ChangeLatLongType < ActiveRecord::Migration[5.0]
  def change
  	change_column :posts, :lat, :float
  	change_column :posts, :long, :float

  end
end
