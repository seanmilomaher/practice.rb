# # Ruby syntax
# Defender = {:speed => 13, :glide => 5, :turn => 0, :fade => 3}
# Truth = {:speed => 5, :glide => 4, :turn => -1, :fade => 1}
# # Javascript syntax
# Judge = {speed: 2, glide: 4, turn: 0, fade: 1}

# puts "The Defender is a driver with a speed of #{Defender[:speed]} and a glide of #{Defender[:glide]}. It's very stable with a turn of #{Defender[:turn]} and a fade of #{Defender[:fade]} so it'll try to fight out of the air very quickly."

class Disc
  attr_accessor :speed, :glide, :turn, :fade
  def initialize(input_options)
    @speed = input_options[:speed]
    @glide = input_options[:glide]
    @turn = input_options[:turn]
    @fade = input_options[:fade]
  end

  def print_info
    puts "The Defender is a driver with a speed of #{@speed} and a glide of #{@glide}. It's very stable with a turn of #{@turn} and a fade of #{@fade} so it'll try to fight out of the air very quickly."
  end
end

defender = Disc.new(speed: 13, glide: 5, turn: 0, fade: 3)
judge = Disc.new(speed: 2, glide: 4, turn: 0, fade: 1)
truth = Disc.new(speed: 5, glide: 4, turn: -1, fade: 1)
p truth.speed