class Favorite < ApplicationRecord
    
    belong_to :user
    belong_to :book_id
end
