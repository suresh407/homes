class CreateSinglewidePictures < ActiveRecord::Migration[5.0]
  def change
    create_table :singlewide_pictures do |t|
      t.text :description
      t.string :image
      t.integer :gallery_id

      t.timestamps
    end
  end
end
