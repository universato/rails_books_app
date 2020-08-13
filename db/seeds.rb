# frozen_string_literal: true

5.upto(108) do |i|
  title = "title #{i.to_s.rjust(3)}"
  memo = "memo #{i.to_s.rjust(3)}"
  author = "author #{i.to_s.rjust(3)}"
  Book.create!(title: title, memo: memo, author: author)
end
