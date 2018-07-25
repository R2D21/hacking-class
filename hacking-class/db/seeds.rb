require "faker"
15.times do
  studient = Student.create(
          name: Faker::MostInterestingManInTheWorld.quote
)
        new_course = Course.create(
                title: Faker::DragonBall.character,
	               content: Faker::ChuckNorris.fact,
                 studient_id: rand((Student.first.id)..(Student.last.id))
	)


end
