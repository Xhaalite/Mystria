#!/usr/bin/env ruby

def fileHandler (save)

	if !File.exist?(save)
		writeHandler = File.new("mystria.sav", "w")
		writeHandler.puts(save).to_s
		writeHandler.close
	end
	
	data = File.read(save)
	return data

end

	

def introScreen 
	puts "Mystrian Software presents..."
	sleep(3)
	puts "A terminal/prompt RPG written in Ruby..."
	sleep(3)
	puts " + Fate of Mystria + "
	sleep(3)
	puts "by James Bryce"
	sleep(2)
	puts "(c) 2016 Mystrian Software"
	sleep(2)
	
	for i in 1..rand(5)
		puts "Loading..."
		sleep(1)
	end
	
	sleep(1)
	system "clear" or system "cls"
	sleep(1)
	
	#Test FileSave
	puts fileHandler("mystria.sav")
	

end

introScreen


# def battle
# end

# def save
# end

# def load
# end
	


#write_handler = File.new("mysfate.sav", "w")

#write_handler.puts("Health:")



