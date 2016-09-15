class AddBarCodeToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :barcode, :integer
  end
end
