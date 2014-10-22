module ContactusHelper
	My_name = "m srinivas"
	def self.my_time
		@today = Time.new.strftime("%d-%m-%Y")
	end
end
