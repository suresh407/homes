class CreateGalleries < ActiveRecord::Migration[5.0]
  def change
    create_table :galleries do |t|
      t.string :name
      t.integer :no_of_bedrooms
      t.string :building_method
      t.string :series
      t.text :description
      t.float :sft
      t.integer :no_of_bathrooms
      t.text :other

      t.timestamps
    end
  end
end
