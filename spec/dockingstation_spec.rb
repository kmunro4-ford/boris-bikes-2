require 'dockingstation'

describe DockingStation do

  it 'responds to release_bike' do
    expect(subject).to respond_to(:release_bike)
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

end
