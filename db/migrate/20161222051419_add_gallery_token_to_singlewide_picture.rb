class AddGalleryTokenToSinglewidePicture < ActiveRecord::Migration[5.0]
  def change
  add_column :singlewide_pictures, :gallery_token, :string
  end
end
