class ChangeValueTypeForPost < ActiveRecord::Migration[5.0]
  def change
  	remove_column :posts, :value
    add_column :posts, :metervalue, :integer, default: 0
  	rename_column(:posts, :useranme, :username)
  end
end
