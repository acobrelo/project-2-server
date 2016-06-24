class ResponseSerializer < ActiveModel::Serializer
  attributes :id, :date, :response_value
  has_one :entry
  has_one :question
end
