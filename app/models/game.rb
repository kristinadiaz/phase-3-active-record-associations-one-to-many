class Game < ActiveRecord::Base
  has_many :reviews
end

# def reviews
#     Review.where(game_id: self.id)
# end