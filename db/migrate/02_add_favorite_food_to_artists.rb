class AddFavoriteFoodToArtists < ActiveRecordMigration[5.2]
 
 def change
   add_column :artists, :favorite_food, :string
 end

end