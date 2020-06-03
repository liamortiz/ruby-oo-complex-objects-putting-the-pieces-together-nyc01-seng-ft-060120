class Book
  def initialize(title)
    @title = title
  end
  
  def title
    @title
  end
end

book = Book.new("The Last Kingdom")