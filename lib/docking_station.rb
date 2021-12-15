class DockingStation 
  def release_bike
    docking_station = Bike.new 
  end
  attr_reader :docking
  def dock_bike(docking)
    @docking = docking
    "Bike is docked"
  end
end