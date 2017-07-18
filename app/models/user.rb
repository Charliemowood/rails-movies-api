class User < ActiveRecord::Base
  has_many :favourites
  has_many :movies, through: :favourites
end
