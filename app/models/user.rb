class User < ApplicationRecord
  has_many :events
  has_and_belongs_to_many :attendeed_event, class_name: 'Event', foreign_key: 'attendeed_event_id'  
end
