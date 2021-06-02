class DockingStation
  
  # Unsure what instance variable to return
  attr_reader :

  def release_bike
    @bike = Bike.new
  end

  def dock_bike
    docked_bikes = []
    docked_bikes << @bike
  end

end

class Bike
  def working?
    
  end
end
