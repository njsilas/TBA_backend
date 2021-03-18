class Mixer < ApplicationRecord
before_save :ppo
  def ppo
    self.ppo = (self.price / self.yield).round(4)
  end
end
