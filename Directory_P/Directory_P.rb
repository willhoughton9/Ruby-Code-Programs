class Tutorial
#Introduction
puts "As the helicopters whirr above, you breathe in the damp air, and wonder."
puts "\"What will life be like when this is all over?\""

puts "Sergeant Gaz marches into the barracks. Loud thumping footsteps echo along the concrete floor."
puts "\"The alien invasion has conquered much of the world.\""
puts "\"Fortunately, we're still alive.\""
puts "\"And I'd like to keep it that way.\""
puts "\"Fight for your family, friends, and loved ones.\""
puts "\"Try to have a bit of fun while you're at it.\""

#Tutorial
puts "Welcome to base training"
puts "Before you're deployed, we're going to give you some tips."
puts "Type in /fire to destroy the target in front of you."
@dummy = 5
@pistol = 5
def dummy_death
   while @dummy != 0 do
     @dummy-=@pistol
		if @dummy == 0
		     puts "Dummy down!"
			break
    	end 
  	end
end
puts 'Honor'
 
if gets.chomp.downcase == "/fire"
	
end

def controls (controls)
	puts "Controls:"
	puts "Fire pistol: (/fire pistol)= 5 damage."
	puts "Fire assault rifle: (/fire rifle)= 10 damage." 
	puts "Throw grenade: (/throw)"
	puts "Sprint: (/sprint)"
end
 
def dummy (fire)
	dummy = 5
	dummy - fire
end
end

