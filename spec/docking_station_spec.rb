require "docking_station"

describe DockingStation do
  it { is_expected.to respond_to :release_bike }
  it "Its releases a working bike!" do 
    docking_station = DockingStation.new
    docking_station.release_bike
    expect(docking_station.release_bike.working?).to eq("The bike is working!")
  end
  it { is_expected.to respond_to :dock_bike }
  it "Your bike is docked" do
    docking_station = DockingStation.new
    bike = docking_station.release_bike
    expect(docking_station.dock_bike(bike)). to eq ("Bike is docked")
  end
end