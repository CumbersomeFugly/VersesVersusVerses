class Verse < ApplicationRecord
  def adjust_score(adjustment) 
    self.score += adjustment
    save
  end
end
