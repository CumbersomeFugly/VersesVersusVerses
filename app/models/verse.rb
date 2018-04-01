class Verse < ApplicationRecord
  def adjust_score(adjustment) 
    score += adjustment
    save
  end
end

