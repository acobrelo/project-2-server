class Response < ActiveRecord::Base
  belongs_to :entry, inverse_of: :responses
  belongs_to :question, inverse_of: :responses
  validates_presence_of :response_value
end
