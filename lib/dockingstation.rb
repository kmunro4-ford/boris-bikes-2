class DockingStation

  # Unsure what instance variable to return
  attr_reader :bike, :docked_bikes

  def initialize
    @bike = Bike.new
    @docked_bikes = Array.new
  end

  def release_bike
    temp_total = []
    return "There are no docked bikes" unless @docked_bikes.count > 0
    @docked_bikes.each do |c|
      return c
    end
    return temp_total
  end

  def dock_bike(bike)
    @docked_bikes << @bike
  end

end

class Bike
  def working?
  end
end
