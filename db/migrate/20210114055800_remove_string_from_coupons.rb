class RemoveStringFromCoupons < ActiveRecord::Migration[5.0]
  def change
    remove_column :coupons, :string, :string
  end
end
