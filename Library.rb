# PART C
#
class Library

  # attr_reader :books
  # attr_writer :books
  # attr_accessor :books

  # constuctor
  def initialize(book)
    # @whatever is an instance variable
    @books = []
  end

  def add_book(book)
    @books.push(book)
  end
end
#


# class Book
#   def initialize(title, rental_name, rental_date)
#     @title = title
#     @rental_name = rental_name
#     @rental_date = rental_date
#   end
# end
#
# book1 = Book.new("Lord of the Rings", "Jeff", "01/12/16")
# p book1
# p book1.rental_name
#
# book2 = {
#   title: "lord_of_the_rings",
#   rental_details: {
#     student_name: "Jeff",
#     date: "01/12/16"
#   }
# }
#
# p book2
# p book2[:rental_details][:student_name]
