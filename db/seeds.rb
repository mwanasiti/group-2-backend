puts "I am a seeding file"

# Creates the students data
Student.create(name: "George Njuki", course_id: 1, lecturer_id: 1)
Student.create(name: "Mariam Ali", course_id: 2, lecturer_id: 2)
Student.create(name: "Ian Ngila", course_id: 3, lecturer_id: 3)
Student.create(name: "Irene Njuguna", course_id: 1, lecturer_id: 4)
Student.create(name: "Allan Mauko", course_id: 2, lecturer_id: 1)
Student.create(name: "Sauroki Festus", course_id: 3, lecturer_id: 2)
Student.create(name: "Anthony Kimeu", course_id: 1, lecturer_id: 3)
Student.create(name: "Winston Kiprop", course_id: 2, lecturer_id: 4)


# Create the lecturers data
Lecturer.create(name: "Howard Mnengwa", course: "Data Science")
Lecturer.create(name: "Stella Waithera", course: "Cybersecurity")
Lecturer.create(name: "Mercy Nzau", course: "Data Science")
Lecturer.create(name: "Kelvin Kipchumba", course: "Software Development")


# Creates the courses table
Courses.create(name: "Sotware Development", lecturer_id: 1, student_id: 3)
Courses.create(name: "Data Science", lecturer_id: 2, student_id: 2)
Courses.create(name: "Cybersecurity", lecturer_id: 3, student_id: 1)

puts "Done seeding"