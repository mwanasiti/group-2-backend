puts "I am a seeding file"

20.times do 
    Student.create(
        name: Faker::Name.name,
        cohort_id: cohort.id,
        lecturer_id: lecturer.id
        )
end

20.time do
    Lecturer.create(
        name: Faker::Name.name,
        cohort_id: cohort.id
    )
end

10.time do
    Cohort.create(
        name: rand(50..80)
        student_id: student.id
    )
end

puts "Done seeding"