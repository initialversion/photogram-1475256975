class Comment < ApplicationRecord
  # Direct associations

  belongs_to :commenter,
             :class_name => "User",
             :foreign_key => "user_id"

  # Indirect associations

  # Validations

  validates :body, :presence => true

  validates :photo_id, :presence => true

  validates :user_id, :presence => true

end
