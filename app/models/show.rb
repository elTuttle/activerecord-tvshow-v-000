class Show < ActiveRecord::Base

  def highest_rating
    shows.maximum(:rating)
  end

end
