

class Book
  attr_accessor :genre, :page_count, :author
  def initialize(title)
    @title = title
  end
  def turn_page
    puts "Turning the page... Wow, you read fast!"
  end

end
