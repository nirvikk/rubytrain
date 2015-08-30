module Details
	def abs_info()
			puts "XYZ", "FGH", "QPR", "STU"
	end
end

class Student
	extend Details
	attr_accessor :name, :address, :phone, :faculty, :abs_name

	def initialize()

	end

	def info(name, address, phone, faculty)
		@name = name
		@address = address
		@phone = phone
		@faculty = faculty
	end
	
	def display()
		puts "Name: #{@name}", "Address: #{@address}", "Phone: #{@phone}", "Faculty: #{@faculty}"
		puts ""
	end

	def absent(abs_name)
		@abs_name = abs_name
	end
end


puts "Details of Students present in Class"

present_student = Student.new()

present_student.info("Dipesh", "Banavara", "8123506305", "ISE")
present_student.display()

present_student.info("Nirvik", "AGB", "7456123456", "CSE")
present_student.display()

present_student.info("Sankhi", "AGB", "7546345287", "ISE")
present_student.display()

present_student.info("Shiva", "RR Layout", "8976124352", "M.E.")
present_student.display()

present_student.info("Ganga", "Kirloskar", "9843342756", "Civil")
present_student.display()


puts "Name of students absent today"

Student.abs_info
