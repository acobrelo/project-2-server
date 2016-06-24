class ProfileSerializer < ActiveModel::Serializer
  attributes :id, :name, :dob, :gender, :medications
  has_one :user
end
