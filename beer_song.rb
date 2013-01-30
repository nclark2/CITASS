class BeerSong


def initialize(num_of_bottles)
	@count = num_of_bottles
end



def empty?()
	@count == 0
end

def sing_one_verse!()
if @count > 2
puts @count.to_s + " bottles of beer on the wall, " + @count.to_s + " bottles of beer.\nTake one down, pass it around, " + take_one_down!().to_s + " bottles of beer on the wall."
	
else
if @count == 2
puts @count.to_s + " bottles of beer on the wall, " + @count.to_s + " bottles of beer,\nTake one down, pass it around, " + take_one_down!().to_s + " bottle of beer on the wall." 	

else
puts @count.to_s + " bottle of beer on the wall, " + @count.to_s + " bottle of beer,\nTake one down, pass it around, no more bottles of beer on the wall."	
take_one_down!()	
end
end
end


private

def take_one_down!()
	@count = (@count-1)
end
end

