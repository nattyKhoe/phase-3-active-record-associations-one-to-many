class Review < ActiveRecord::Base
# a review belongs to a game
#create a method to get the game instance for the review using the game foreign id in the the review instance
    # def game
    #     #self is the review instance
    #     Game.find(self.game_id)
    # end
#Or you can just put the belongs_to macros to simplify the function
    belongs_to :game
end
