class User < ApplicationRecord
  has_and_belongs_to_many :attended_events, class_name: 'Event', foreign_key: 'user_id'  
end
