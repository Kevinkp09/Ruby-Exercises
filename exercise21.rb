# 21.Create a Book class with methods to set and get its title, author, and publication year.

class Book
  attr_accessor :title, :author, :publication_year

  def initialize(title, author, publication_year)
    @title = title
    @author = author
    @publication_year = publication_year
  end
end

book1 = Book.new("The Great Gatsby", "F. Scott Fitzgerald", 1925)

puts "Title: #{book1.title}"
puts "Author: #{book1.author}"
puts "Publication Year: #{book1.publication_year}"

book1.title = "The Catcher in the Rye"
book1.author = "J.D. Salinger"
book1.publication_year = 1951

puts "Updated Information:"
puts "Title: #{book1.title}"
puts "Author: #{book1.author}"
puts "Publication Year: #{book1.publication_year}"
