class Image < ApplicationRecord
  # Direct associations

  has_many   :likes,
             :foreign_key => "photo_id",
             :dependent => :destroy

  belongs_to :owner,
             :class_name => "User",
             :counter_cache => :posted_photos_count

  # Indirect associations

  # Validations

  validates :image, :presence => true

  validates :owner_id, :presence => true

end
