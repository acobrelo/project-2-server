# This file should contain all the record creation needed to experiment with
# your app during development.
#
# The data can then be loaded with the rake db:examples (or created alongside
# the db with db:nuke_pave).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# %w(antony jeff matt jason).each do |name|
#   email = "#{name}@#{name}.com"
#   next if User.exists? email: email
#   User.create!(email: email,
#                password: 'abc123',
#                password_confirmation: nil)
# end

Assessment.create([{ purpose: 'depression', battery: 'Beck Depression Inventory'}])

Question.create([
  { question: 'sadness', assessment_id: 1 },
  { question: 'hopelessness', assessment_id: 1 },
  { question: 'failure', assessment_id: 1 },
  { question: 'anhedonia', assessment_id: 1},
  { question: 'guilt', assessment_id: 1 },
  { question: 'punsihment', assessment_id: 1 },
  { question: 'disappointment', assessment_id: 1 },
  { question: 'criticism', assessment_id: 1 },
  { question: 'crying', assessment_id: 1 },
  { question: 'agitation', assessment_id: 1 },
  { question: 'social', assessment_id: 1 },
  { question: 'indecision', assessment_id: 1 },
  { question: 'worth', assessment_id: 1 },
  { question: 'energy', assessment_id: 1},
  { question: 'sleep', assessment_id: 1},
  { question: 'irritability', assessment_id: 1},
  { question: 'appetite', assessment_id: 1},
  { question: 'concentration', assessment_id: 1},
  { question: 'fatigue', assessment_id: 1},
  { question: 'sexdrive', assessment_id: 1}
  ])
