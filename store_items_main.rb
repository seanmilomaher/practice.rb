require "./store_item.rb"

disc1 = Disc.new(name: "Defender", type: "distance driver", speed: 13, glide: 5, turn: 0, fade: 3, flight_stability: "overstable")
disc2 = Disc.new(name: "Judge", type: "putter", speed: 2, glide: 4, turn: 0, fade: 1, flight_stability: "stable")
disc3 = Disc.new(name: "Truth", type: "midrange", speed: 5, glide: 4, turn: -1, fade: 1, flight_stability: "neutral")
disc3.print_info