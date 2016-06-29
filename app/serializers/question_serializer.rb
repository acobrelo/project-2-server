class QuestionSerializer < ActiveModel::Serializer
  attributes :id, :question
  has_one :assessment
  has_many :entries, through: :responses
end
