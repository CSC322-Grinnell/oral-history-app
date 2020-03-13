# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password', admin: true) if Rails.env.development?
#Interview.create(name: "test", date: "test", interviewer: "test", location: "test", summary: "test", audio_link: "test") if Rails.env.development?
Interview.create(name: "Test Interview 1", date: "03/18/2020", interviewer: "Harry Potter", location: "Grinnell", summary: "Test Database 1", audio_link: "Audio 1", image: "https://icatcare.org/app/uploads/2018/07/Thinking-of-getting-a-cat.png") if Rails.env.development?
Interview.create(name: "Test Interview 2", date: "03/18/2020", interviewer: "Ron Weasley", location: "Grinnell", summary: "Test Database 2", audio_link: "Audio 2", image: "https://icatcare.org/app/uploads/2018/07/Thinking-of-getting-a-cat.png") if Rails.env.development?
Interview.create(name: "Test Interview 3", date: "03/18/2020", interviewer: "Hermione Granger", location: "Grinnell", summary: "Test Database 3", audio_link: "Audio 3", image: "https://icatcare.org/app/uploads/2018/07/Thinking-of-getting-a-cat.png") if Rails.env.development?
Interview.create(name: "Test Interview 4", date: "03/18/2020", interviewer: "Dumbledore", location: "Grinnell", summary: "Test Database 4", audio_link: "Audio 4", image: "https://icatcare.org/app/uploads/2018/07/Thinking-of-getting-a-cat.png") if Rails.env.development?
Interview.create(name: "Test Interview 5", date: "03/18/2020", interviewer: "First Last 1", location: "Grinnell", summary: "Test Database 5", audio_link: "Audio 5", image: "https://icatcare.org/app/uploads/2018/07/Thinking-of-getting-a-cat.png") if Rails.env.development?
Interview.create(name: "Test Interview 6", date: "03/18/2020", interviewer: "First Last 2", location: "Grinnell", summary: "Test Database 6", audio_link: "Audio 6", image: "https://icatcare.org/app/uploads/2018/07/Thinking-of-getting-a-cat.png") if Rails.env.development?
Interview.create(name: "Test Interview 7", date: "03/18/2020", interviewer: "First Last 3", location: "Grinnell", summary: "Test Database 7", audio_link: "Audio 7", image: "https://icatcare.org/app/uploads/2018/07/Thinking-of-getting-a-cat.png") if Rails.env.development?
Interview.create(name: "Test Interview 8", date: "03/18/2020", interviewer: "First Last 4", location: "Grinnell", summary: "Test Database 8", audio_link: "Audio 8", image: "https://icatcare.org/app/uploads/2018/07/Thinking-of-getting-a-cat.png") if Rails.env.development?
Interview.create(name: "Test Interview 9", date: "03/18/2020", interviewer: "First Last 5", location: "Grinnell", summary: "Test Database 9", audio_link: "Audio 9", image: "https://icatcare.org/app/uploads/2018/07/Thinking-of-getting-a-cat.png") if Rails.env.development?
Interview.create(name: "Test Interview 10", date: "03/18/2020", interviewer: "First Last 6", location: "Grinnell", summary: "Test Database 10", audio_link: "Audio 10", image: "https://icatcare.org/app/uploads/2018/07/Thinking-of-getting-a-cat.png") if Rails.env.development?
Interview.create(name: "Test Interview 11", date: "03/18/2020", interviewer: "First Last 7", location: "Grinnell", summary: "Test Database 11", audio_link: "Audio 11", image: "https://icatcare.org/app/uploads/2018/07/Thinking-of-getting-a-cat.png") if Rails.env.development?
Interview.create(name: "Test Interview 12", date: "03/18/2020", interviewer: "First Last 8", location: "Grinnell", summary: "Test Database 12", audio_link: "Audio 12", image: "https://icatcare.org/app/uploads/2018/07/Thinking-of-getting-a-cat.png") if Rails.env.development?
