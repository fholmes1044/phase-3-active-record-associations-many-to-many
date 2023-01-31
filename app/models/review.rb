class Review < ActiveRecord::Base
  #want our review to know which user it belongs to,
  belongs_to :game
  belongs_to :user
end
