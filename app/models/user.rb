class User < ActiveRecord::Base
  has_many :movie_rentals
  has_many :movieids, through: :movie_rentals
end
