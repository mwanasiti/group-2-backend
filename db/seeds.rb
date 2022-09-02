puts "I am a seeding file"

# Creates the students data
Student.create(name: "George Njuki", course: "Software Development", cohort_id: cohort.id, lecturer_id: lecturer.id)
Student.create(name: "Mariam Ali", course: "Cybersecurity", cohort_id: cohort.id, lecturer_id: lecturer.id )
Student.create(name: "Ian Ngila", course: "Software Development", cohort_id: cohort.id, lecturer_id: lecturer.id )
Student.create(name: "Irene Njuguna", course: "Data Science", cohort_id: cohort.id, lecturer_id: lecturer.id )
Student.create(name: "Allan Mauko", course: "Software Development", cohort_id: cohort.id, lecturer_id: lecturer.id )
Student.create(name: "Sauroki Festus", course: "Data Science", cohort_id: cohort.id, lecturer_id: lecturer.id )
Student.create(name: "Anthony Kimeu", course: "Software Development", cohort_id: cohort.id, lecturer_id: lecturer.id )
Student.create(name: "Winston Kiprop", course: "Cybersecurity", cohort_id: cohort.id, lecturer_id: lecturer.id )


# Create the lecturers data
Lecturer.create(name: "Howard Mnengwa", course: "Data Science")
Lecturer.create(name: "Stella Waithera", course: "Cybersecurity")
Lecturer.create(name: "Mercy Nzau", course: "Data Science")
Lecturer.create(name: "Kelvin Kipchumba", course: "Software Development")


# Creates the courses table
Courses.create(name: "Sotware Development", lecturer_id: lecturer.id, student_id: student.id)
Courses.create(name: "Data Science", lecturer_id: lecturer.id, student_id: student.id)
Courses.create(name: "Cybersecurity", lecturer_id: lecturer.id, student_id: student.id)

puts "Done seeding"