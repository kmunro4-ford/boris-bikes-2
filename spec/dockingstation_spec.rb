require 'dockingstation'

describe DockingStation do

  describe "#release_bike" do
    it 'releases a bike' do
      bike = Bike.new
      subject.dock_bike(bike)
      expect(subject.release_bike).to eq(bike)
    end
  end

  it 'creates a bike object' do
    expect(subject.release_bike).to respond_to(:working?)
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
    expect(subject.dock_bike).not_to be_empty
  end


end
