class Show < ActiveRecord::Base
  def Show::highest_rating
    Show.maximum("rating")
  end

  def Show::most_popular_show
    Show.find_by(rating = "10")
  end

  def Show::lowest_rating
    Show.minimum("rating")
  end

  def Show::least_popular_show
        binding.pry
    minimum = Show::lowest_rating
    Show.find_by(rating = minimum)
  end
end
