class CommentResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :comment, :string
  attribute :event_id, :integer

  # Direct associations

  belongs_to :event

  # Indirect associations
end
