# creates 10 courses
10.times do
  Course.create(title: Faker::GreekPhilosophers.name, content: Faker::GreekPhilosophers.quote)
end

# creates 30 students, each of them attending a course
30.times do
  Student.create(name: Faker::NewGirl.character, course_id: Course.all.sample.id)
end
