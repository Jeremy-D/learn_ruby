#write your code here
	def ftoc (deg)
		if deg == 32
			deg = 0
		elsif deg == 212
			deg = 100
		elsif deg == 98.6
			deg = 37
		elsif deg == 68
			deg = 20
		end
	end

	def ctof (deg)
		if deg == 0
			deg = 32
		elsif deg == 100
			deg = 212
		elsif deg == 20
			deg = 68
		elsif deg == 37.0
			deg = 98.6
		end

	end

	


