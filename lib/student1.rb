class Student 
  attr_accessor :id, :name, :grade 

  def self.new_from_db(row)
    new_student = Student.new 
    new_student.id = row[0]
    new_student.name = row[1]
    new_student.grade = row[2]
    new_student 
  end 

  def self.find_by_name(name)
    sql <<- SQL 
    
end 