# apartment base rate is 700
# +300 per bedroom

require "./space.rb"

class Development

	attr_reader :floors

	def initialize(floors)
		@floors = floors
	end

end

class Floor

	attr_reader :units, :spaces

	def initialize(units)
		@units = units
		@spaces = []
	end

	def add_space(space)
		@spaces.push(space)
		@units -= space.unit_count	
	end

end



class Tenant

end	











