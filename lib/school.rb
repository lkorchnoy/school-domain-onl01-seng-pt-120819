class School
  
attr_accessor :name, :roster
 
 def initialize(name, roster)
   @name = name
   @roster = {}
 end
 
 def add_student(name, grade)
   @names = []
   while i = '@grade 1...12'
   @roster << names.each_with_index {|name, i|
   puts "#(i+1). #(name)"}
   i += 1
 end
 end
 
 end

  
  
  
end

school = School.new("Bayside High School")
school.roster

school.add_student("Zach Morris", 9)
school.roster


roster[student_grade]
  end

  # this method should arrange the students in each grade by alphabetical order
  def sort
    sorted = {}
    roster.each do |grade, students|
      sorted[grade] = students.sort
    end
    sorted
  end
end
