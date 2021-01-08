module DiscStuff
  attr_accessor :speed, :glide, :turn, :fade, :name
  def initialize(input_options)
    @speed = input_options[:speed]
    @glide = input_options[:glide]
    @turn = input_options[:turn]
    @fade = input_options[:fade]
    @name = input_options[:name]
    @type = input_options[:type]
    @flight_stability = input_options[:flight_stability]
  end

  def print_info
    puts "The #{@name} is a #{@type} with a speed of #{@speed} and a glide of #{@glide}. It has a turn of #{@turn} and a fade of #{@fade}. That means it's a #{@flight_stability} flying disc."
  end
end