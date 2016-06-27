class Profile < ActiveRecord::Base
  belongs_to :user, inverse_of: :profile
  has_many :entries
  validates :user, presence: true
end
