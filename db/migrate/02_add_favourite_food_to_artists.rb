class AddFavouriteFoodToArtists < ActiveRecord::Migration[4.2]
  def change
    add_column :artists, :favourite_food, :string
  end
end
