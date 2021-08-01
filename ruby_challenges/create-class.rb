class Art

    attr_accessor :title, :artist, :year


end

class Music < Art

    attr_accessor :genre,

    def words
        return "Here we are."
    end

end


my_music = Music.new
my_music.title = "Beautiful Mess"
title = my_music.title
my_music.artist = "Jason Mraz"
artist_name=my_music.artist
my_music.year = 2009
year = my_music.year

my_music.genre = "Pop"
genre = my_music.genre

puts "#{title} by #{artist_name} was released in #{year}, is #{genre} and it rocks!!! #{my_music.words}"

puts my_music.inspect