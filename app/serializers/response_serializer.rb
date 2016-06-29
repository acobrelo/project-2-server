class ResponseSerializer < ActiveModel::Serializer
  attributes :id, :question_id, :response_value
  has_one :entry
  has_one :question
end
