class Student
def initialize(name, grade)
@name=name
@grade=grade
end
def better_grade_than?(otherstudent)
grade>otherstudent.grade
end

protected
def grade
@grade
end
end

joe = Student.new("Joe",90)
bob=Student.new("Bob",84)
if joe.better_grade_than?(bob)
puts "Well Done"
else
puts "Very bad Joe"
end



