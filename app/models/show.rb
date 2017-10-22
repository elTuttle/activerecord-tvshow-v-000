class Show < ActiveRecord::Base

  def self.highest_rating
    shows.maximum(:rating)
  end

end
