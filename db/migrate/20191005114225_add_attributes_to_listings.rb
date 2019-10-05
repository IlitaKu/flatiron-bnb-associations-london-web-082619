class AddAttributesToListings < ActiveRecord::Migration[5.0]
  def change
    add_column :listings, :title, :string
    add_column :listings, :description, :string
    add_column :listings, :address, :string
    add_column :listings, :listing_type, :string
    add_column :listings, :price, :integer
  end
end
