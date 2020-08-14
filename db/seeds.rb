# frozen_string_literal: true

start_id = (Book.last&.id || 0) + 1

end_id = start_id + 5
start_id.upto(end_id) do |i|
  title = "title #{i.to_s.rjust(3)}"
  memo = "memo #{i.to_s.rjust(3)}"
  author = "author #{i.to_s.rjust(3)}"
  Book.create!(title: title, memo: memo, author: author)
end

start_id = (User.last&.id || 0) + 1
end_id = start_id + 10
start_id.upto(end_id) do |i|
  email = "e#{i}@example.com"
  password = "password"
  password_confirmation = "password"
  User.create!(email: email, password: password, password_confirmation: password_confirmation)
end
