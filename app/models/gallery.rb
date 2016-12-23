class Gallery < ApplicationRecord
has_many :singlewide_pictures, :dependent => :destroy
end
