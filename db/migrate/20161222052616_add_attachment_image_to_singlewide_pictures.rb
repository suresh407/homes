class AddAttachmentImageToSinglewidePictures < ActiveRecord::Migration
  def self.up
    change_table :singlewide_pictures do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :singlewide_pictures, :image
  end
end
