class EventResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :start_time, :datetime
  attribute :end_time, :datetime
  attribute :user_id, :integer
  attribute :going, :integer
  attribute :interested, :integer
  attribute :not_interested, :integer
  attribute :comment_id, :integer

  # Direct associations

  has_many   :comments

  belongs_to :user

  # Indirect associations

end
