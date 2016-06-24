class EntrySerializer < ActiveModel::Serializer
  attributes :id, :date, :meds_taken, :comments
  has_one :profile
end
