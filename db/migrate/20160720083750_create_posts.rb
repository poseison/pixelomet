class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :useranme
      t.string :passwd
      t.integer :lat
      t.integer :long
      t.string :img
      t.string :coments
      t.string :value

      t.timestamps
    end
  end
end
