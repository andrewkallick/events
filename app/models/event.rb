class Event < ApplicationRecord
  # Direct associations

  has_many   :comments,
             dependent: :destroy

  belongs_to :user

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    start_time
  end
end
