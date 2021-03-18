class Liquor < ApplicationRecord
before_save :ppo
 
 def ppo
    self.ppo = ((self.price / self.quantity) * 29.574).round(4)
 end
end
