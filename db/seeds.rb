# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?

Answer.create!(query: 'What are the current openings in Your Organization?',answer: 'ROR Developer,Python Developer,RPA,Network Admin', answered_by: 'HR', query_id: Devise.friendly_token(8))
Answer.create!(query: 'What are the Salary range in your Organization?',answer: 'It may varry person to person based on your performance and Experience', answered_by: 'IT Manager & HR', query_id: Devise.friendly_token(8))
Answer.create!(query: 'What is Your Organization Age/ When was the Organization established?',answer: 'Established in 2008', answered_by: 'Admin', query_id: Devise.friendly_token(8))
Answer.create!(query: 'Will you provide cab?',answer: 'No,But we will provide Travel allowance.', answered_by: 'Admin', query_id: Devise.friendly_token(8))
Answer.create!(query: 'Will you provide Travel allowance/Rent allowance/Home allowance?',answer: 'We will provide only Travel allowance.', answered_by: 'Admin', query_id: Devise.friendly_token(8))
