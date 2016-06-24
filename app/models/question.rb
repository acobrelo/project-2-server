class Question < ActiveRecord::Base
  belongs_to :assessment
  has_many :responses
  has_many :entries, through: :responses
end
