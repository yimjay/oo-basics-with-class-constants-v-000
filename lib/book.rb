class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre
  
  GENRES = []
  
  def initialize(title)
    @title = title
  end

  def genre=(genre)
    @genre = genre
    GENRE << genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end