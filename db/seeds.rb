# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

#Question 1
question = Question.create!(text: "Do you like meeting new people?")

if question.persisted?
  question.options.create!([
    {
      text: "Yes, I love meeting new people.",
      score: 4
    },
    {
      text: "I am somewhat inclined towards meeting new people.",
      score: 3
    },
    {
      text: "Not a big fan of meeting new people.",
      score: 2
    },
    {
      text: "No, just hate it.",
      score: 1
    }
  ])
end

#Question 2
question = Question.create!(text: "How often do you go out into a social environment or a public place?")

if question.persisted?
  question.options.create!([
    {
      text: "Daily",
      score: 4
    },
    {
      text: "On weekly bases",
      score: 3
    },
    {
      text: "Once every month",
      score: 2
    },
    {
      text: "Almost never",
      score: 1
    }
  ])
end

#Question 3
question = Question.create!(text: "Do you talk to new people at social gatherings or stick with people you know?")

if question.persisted?
  question.options.create!([
    {
      text: "Yes, I love talking to new people.",
      score: 4
    },
    {
      text: "I am somewhat inclined towards engagin with new people.",
      score: 3
    },
    {
      text: "Not a big fan of meeting new people.",
      score: 2
    },
    {
      text: "I like to stick with my own people.",
      score: 1
    }
  ])
end

#Question 4
question = Question.create!(text: "When you find something really funny, you usually give:")

if question.persisted?
  question.options.create!([
    {
      text: "A big, appreciative laugh",
      score: 4
    },
    {
      text: "A laugh, but not a loud one",
      score: 3
    },
    {
      text: "A quiet chuckle",
      score: 2
    },
    {
      text: "A sheepish smile",
      score: 1
    }
  ])
end

#Question 5
question = Question.create!(text: "When you enter a party or social gathering, you tend to:")

if question.persisted?
  question.options.create!([
    {
      text: "Make a loud entrance, so eveyone notices you",
      score: 4
    },
    {
      text: "Make a moderate entrace, meeting people you know",
      score: 3
    },
    {
      text: "Make a quiet entrance, looking around for someone you know",
      score: 2
    },
    {
      text: "Make the quietest entrance, trying to stay unnoticed",
      score: 1
    }
  ])
end

#Question 6
question = Question.create!(text: "Are You Easily Intimidated?")

if question.persisted?
  question.options.create!([
    {
      text: "Not at all.",
      score: 4
    },
    {
      text: "I don't think, I get intimidated easily.",
      score: 3
    },
    {
      text: "I think, I get intimidated easily.",
      score: 2
    },
    {
      text: "Yes.",
      score: 1
    }
  ])
end


#Question 7
question = Question.create!(text: "Do You panic in a social gathering easily")

if question.persisted?
  question.options.create!([
    {
      text: "Not at all.",
      score: 4
    },
    {
      text: "I don't think, I get panicked easily.",
      score: 3
    },
    {
      text: "I think, I get panicked easily.",
      score: 2
    },
    {
      text: "Yes.",
      score: 1
    }
  ])
end


#Question 8
question = Question.create!(text: "I Seek Adventure.")

if question.persisted?
  question.options.create!([
    {
      text: "True",
      score: 4
    },
    {
      text: "Somewhat True",
      score: 3
    },
    {
      text: "Somewhat False",
      score: 2
    },
    {
      text: "False",
      score: 1
    }
  ])
end

#Question 9
question = Question.create!(text: "I can't stand confrontations.")

if question.persisted?
  question.options.create!([
    {
      text: "True",
      score: 4
    },
    {
      text: "Somewhat True",
      score: 3
    },
    {
      text: "Somewhat False",
      score: 2
    },
    {
      text: "False",
      score: 1
    }
  ])
end

#Question 10
question = Question.create!(text: "I can talk others into doing things")

if question.persisted?
  question.options.create!([
    {
      text: "True",
      score: 4
    },
    {
      text: "Somewhat True",
      score: 3
    },
    {
      text: "Somewhat False",
      score: 2
    },
    {
      text: "False",
      score: 1
    }
  ])
end