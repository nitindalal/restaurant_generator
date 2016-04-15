class MapApi
  attr_accessor :source, :destination

  def find_distance_and_duration
    # hard coded to return fixed values for now
    # distance in km and duration in minutes
    {:distance => 15, :duration => 25}
  end
end