require "faker"
15.times do
  Student.create(
          name: Faker::Name.name
)
  #       Course.create(
  #               title: Faker::DragonBall.character,
	#                content: Faker::ChuckNorris.fact,
  #                student_id: rand((Student.first.id)..(Student.last.id))
	# )


end
