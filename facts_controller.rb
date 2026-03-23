# app/controllers/books_controller.rb
class BooksController < ApplicationController
  def show
    @book_title = "All Facts Are True"
    @facts = Fact.all # This fetches every fact you've saved in your database
  end
end
