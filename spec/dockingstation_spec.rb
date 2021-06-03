require 'dockingstation'

describe DockingStation do

  describe "#release_bike" do
    it 'informs the user no bike is docked' do
      bike = Bike.new
      test = subject.release_bike
      expect(subject.release_bike).to eq ("There are no docked bikes")
    end
  end
  # test.should equal?(bike)

  describe "#release_bike" do
    it 'can release a docked bike' do
      biker = Bike.new
      subject.dock_bike(biker)
      released_bike = subject.release_bike
      # test = subject.release_bike
      released_bike.should equal?(biker)
      p released_bike
      p biker
    end
  end

  # really not needed test
  it 'creates a bike object test isnt empty' do
    test = DockingStation.new
    test2 = test.release_bike
    expect(test2).to be_truthy()
  end

  it 'responds to docking the bike (dock_bike)' do
    expect(subject).to respond_to(:dock_bike)
  end

  it 'stores the bike in an array' do
    bike = Bike.new
    expect(subject.dock_bike(bike)).not_to be_empty
  end


end
