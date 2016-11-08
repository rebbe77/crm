class AddProvinceIdToCustomers < ActiveRecord::Migration[5.0]
  def change
    add_column :customers, :province_id, :string
    add_column :customers, :integer, :string
  end
end
