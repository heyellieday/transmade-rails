class User < ActiveRecord::Base
  include DeviseTokenAuth::Concerns::User

  has_many :genders
  has_many :pronouns
  has_many :skills
end
