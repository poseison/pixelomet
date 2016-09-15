class Post < ApplicationRecord
reverse_geocoded_by :lat, :long,
  :address => :location
after_validation :reverse_geocode
end
