class Entry < ActiveRecord::Base
  belongs_to :profile
  has_many :responses, inverse_of: :entry, dependent: :destroy
  has_many :questions, through: :responses
  validates :profile, presence: true
end
