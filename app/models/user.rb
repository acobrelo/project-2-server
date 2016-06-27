#
class User < ActiveRecord::Base
  include Authentication
  has_one :profile, inverse_of: :user
end
