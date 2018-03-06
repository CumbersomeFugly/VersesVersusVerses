class Verse < ApplicationRecord
  attr_accessor :verse, :song, :album, :year, :artist

  def adjust_score(adjustment) 
    this.score += adjustment
  end

end
