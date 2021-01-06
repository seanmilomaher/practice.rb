# # Ruby syntax
# Defender = {:speed => 13, :glide => 5, :turn => 0, :fade => 3}
# Truth = {:speed => 5, :glide => 4, :turn => -1, :fade => 1}
# # Javascript syntax
# Judge = {speed: 2, glide: 4, turn: 0, fade: 1}

# puts "The Defender is a driver with a speed of #{Defender[:speed]} and a glide of #{Defender[:glide]}. It's very stable with a turn of #{Defender[:turn]} and a fade of #{Defender[:fade]} so it'll try to fight out of the air very quickly."

class Disc
  def initialize(input_speed, input_glide, input_turn, input_fade)
    @speed = input_speed
    @glide = input_glide
    @turn = input_turn
    @fade = input_fade
  end

  def speed
    @speed
  end

  def glide
    @glide
  end
  
  def turn
    @turn
  end

  def fade
    @fade
  end

  def turn=(input_glide)
    @turn = input_glide
  end

  def fade(input_fade)
    @fade = input_fade
  end

  def print_info
    puts "The Defender is a driver with a speed of #{@speed} and a glide of #{@glide}. It's very stable with a turn of #{@turn} and a fade of #{@fade} so it'll try to fight out of the air very quickly."
  end
end

Defender = Disc.new(13, 5, 0, 3)
Judge = Disc.new(2, 4, 0, 1)
Truth = Disc.new(5, 5, -1, 1)
Truth.print_info