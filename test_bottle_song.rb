require './lib/beer_song'

wall = BeerSong.new(99)
wall.sing_one_verse! until wall.empty?
