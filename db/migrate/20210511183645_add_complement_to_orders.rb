class AddComplementToOrders < ActiveRecord::Migration[6.1]
  def change
    add_column :orders, :complement, :string
  end
end
