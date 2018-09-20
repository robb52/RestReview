class Restaurant < ApplicationRecord
  belongs_to :user 
  belongs_to :category
  has_many :reviews

  has_attached_file :restaurant_img, styles: { medium: "350x250>", thumb: "250x250#" }
  validates_attachment_content_type :restaurant_img, content_type: /\Aimage\/.*\z/

end
