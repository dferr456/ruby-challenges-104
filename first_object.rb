class Entertainment
  attr_accessor :title

end

class Song < Entertainment
  attr_accessor :artist

end

class Movie < Entertainment
  attr_accessor :producer

end

class Book < Entertainment
  attr_accessor :author

end

my_song = Song.new
my_song.artist= 'Migos'
my_song.title= 'Bad and Boujee'
artist_name = my_song.artist
song_name = my_song.title

my_movie = Movie.new
my_movie.producer= 'George Lucas'
my_movie.title= 'Star Wars'
producer_name = my_movie.producer
movie_name = my_movie.title

my_book = Book.new
my_book.title= 'The War of Art'
my_book.author= 'Steven Pressfield'
book_name = my_book.title
book_author = my_book.author

puts "My favorite things for entertainment are:
#{song_name} by #{artist_name},
#{movie_name} by #{producer_name}, and
#{book_name} by #{book_author}."

puts my_song.inspect
puts my_movie.inspect
puts my_book.inspect
