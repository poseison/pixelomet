class AddCaptureDatetimeToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :capturedt, :datetime
  end
end
