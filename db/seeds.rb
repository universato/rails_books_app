# frozen_string_literal: true

start_id = Book.last.id + 1
end_id = start_id + 100
start_id.upto(end_id) do |i|
  title = "title #{i.to_s.rjust(3)}"
  memo = "memo #{i.to_s.rjust(3)}"
  author = "author #{i.to_s.rjust(3)}"
  Book.create!(title: title, memo: memo, author: author)
end
