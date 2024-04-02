def get_borrower(books_record, borrower)
    # write your code heredef get_borrower(books_record, borrower)
    borrowed_book_details = books_record.find { |book_record| book_record[:borrower] == borrower }
    return "No books borrowed" if borrowed_book_details.nil?
  
    book = borrowed_book_details[:book]
    date = borrowed_book_details[:date]
    return "#{borrower} borrowed '#{book}' on #{date}"
  end 