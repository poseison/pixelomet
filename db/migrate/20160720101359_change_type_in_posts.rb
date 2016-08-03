class ChangeTypeInPosts < ActiveRecord::Migration[5.0]
  def change
  	def up
  		change_column :posts, :long,  :float
  		change_column :posts, :lat,  :float

  	end
  	def down
  		change_ column :posts, :long, :integer
  		change_column :posts, :lat, :integer
  	end

  end
end
