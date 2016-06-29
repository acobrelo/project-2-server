class EntrySerializer < ActiveModel::Serializer
  attributes :id, :date, :meds_taken, :comments
  has_one :profile
  has_many :responses
  has_many :questions, through: :responses
end
