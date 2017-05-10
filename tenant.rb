class Tenant
	
	attr_reader :monthly_income

	def initialize
	end

end	

class CommericalTenant < Tenant
end

class Resturaunteur < CommericalTenant
end

class BusinessOwner < Tenant
end

class ResidentialTenant < Tenant

	def initialize(monthly_income)
		@monthly_income = monthly_income
	end

end

class Renter < ResidentialTenant
	
	def initialize
		
	end

end

class StudentRenter < Renter
end

class Buyer < ResidentialTenant
end
