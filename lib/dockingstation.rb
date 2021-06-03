class DockingStation
  
  # Unsure what instance variable to return
  attr_reader :bike

  def initialize
    @bike = bike 
  end

  def release_bike
    Bike.new
  end

  def dock_bike(bike)
    docked_bikes = []
    docked_bikes << @bike
  end

end

class Bike
  def working?
  end
end
