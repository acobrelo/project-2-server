class Entry < ActiveRecord::Base
  belongs_to :profile
  has_many :responses
  has_many :questions, through: :responses
end
