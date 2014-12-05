# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Question.create question: "Imagine an open, wonderful, fuzzy world where you could safely tell your facebook 'friends' to just STOP. What would it be?"
Question.create question: "Now (...hastags '#happy', '#yum', '#nofilter'), we all drop an occasional check-me-out;) What is thyself guilty of?"
Answer.create answer: "Q1 A1", image: "generic.png", question_id: 1
Answer.create answer: "Q1 A2", image: "generic.png", question_id: 1
Answer.create answer: "Q1 A3", image: "generic.png", question_id: 1
Answer.create answer: "Q2 A1", image: "generic.png", question_id: 2
Answer.create answer: "Q2 A2", image: "generic.png", question_id: 2
Answer.create answer: "Q2 A3", image: "generic.png", question_id: 2
Result.create result: "Did you know that X% of people hate XYZ the most on their facebook timeline?", image: "generic.png", answer_id: 1
Result.create result: "Did you know that X%  of people hate XYZ the most on their facebook timeline?", image: "generic.png",answer_id: 2
Result.create result: "Did you know that X%  of people hate XYZ the most on their facebook timeline?", image: "generic.png",answer_id: 3
Result.create result: "Did you know that X%  of people hate XYZ the most on their facebook timeline?", image: "generic.png",answer_id: 4
Result.create result: "Did you know that X%  of people hate XYZ the most on their facebook timeline?", image: "generic.png",answer_id: 5
Result.create result: "Did you know that X%  of people hate XYZ the most on their facebook timeline?", image: "generic.png",answer_id: 6
Result.create result: "Did you know that X%  of people hate XYZ the most on their facebook timeline?", image: "generic.png",answer_id: 7
Result.create result: "Did you know that X%  of people hate XYZ the most on their facebook timeline?", image: "generic.png",answer_id: 8
Result.create result: "Did you know that X%  of people hate XYZ the most on their facebook timeline?", image: "generic.png",answer_id: 9
Result.create result: "Did you know that X%  of people hate XYZ the most on their facebook timeline?", image: "generic.png",answer_id: 10
Result.create result: "Did you know that X%  of people hate XYZ the most on their facebook timeline?", image: "generic.png",answer_id: 11
Result.create result: "Did you know that X%  of people hate XYZ the most on their facebook timeline?", image: "generic.png",answer_id: 12