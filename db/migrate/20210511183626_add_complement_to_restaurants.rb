class AddComplementToRestaurants < ActiveRecord::Migration[6.1]
  def change
    add_column :restaurants, :complement, :string
  end
end
