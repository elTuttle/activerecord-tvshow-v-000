class Show < ActiveRecord::Base

  def self.highest_rating
    maximum(:rating)
  end

  def self.most_popular_show
    Show.find_by(rating: self.highest_rating)
  end

  def self.lowest_rating
    minimum(:rating)
  end

  def self.least_popular_show
    Show.find_by(rating: self.highest_rating)
  end

end
