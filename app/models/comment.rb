class Comment < ApplicationRecord
  # Direct associations

  belongs_to :event

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    created_at
  end

end
