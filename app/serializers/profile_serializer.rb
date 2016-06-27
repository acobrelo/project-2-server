class ProfileSerializer < ActiveModel::Serializer
  attributes :id, :name, :dob, :gender, :medications, :user_id
end
