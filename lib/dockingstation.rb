class DockingStation

  # Unsure what instance variable to return
  attr_reader :bike, :docked_bikes

  def initialize
    # @bike = Bike.new
    @docked_bikes = []
  end

  def release_bike
    return "There are no docked bikes" unless @docked_bikes.nil?

    return @docked_bikes
    # do something great
    # raise 'An error has occured'
    # raise RuntimeError, "valid error" unless @bike != nil
  end

  def dock_bike(bike)
    # docked_bikes = []
    @docked_bikes << @bike
  end

end

class Bike
  def working?
  end
end

# a = DockingStation.new
# a.release_bike
