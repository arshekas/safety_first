class AddColumnToProducts < ActiveRecord::Migration[6.1]
  def change
    add_column(:products, :name, :string)
    add_column(:products, :description, :text)
    add_column(:products, :features, :text)
    add_column(:products, :price, :decimal)
  end
end
