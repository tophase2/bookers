class BooksController < ApplicationController
  def new
  end

  def index
    @books = Book.all
    @book = Book.new(book_params)
  end
  
  def create
    @book = Book.new(book_params)
  end

  def show
  end

  def edit
  end
end
