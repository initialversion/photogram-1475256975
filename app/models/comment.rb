class Comment < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :body, :presence => true

  validates :photo_id, :presence => true

  validates :user_id, :presence => true

end
