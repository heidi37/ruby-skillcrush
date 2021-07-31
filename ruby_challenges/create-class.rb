class Art

    def set_title=(title)
        @title=title
    end

    def get_title
        return @title
    end

    def set_artist=(artist_name)
        @artist=artist_name
    end

    def get_artist
        return @artist
    end

    def set_year=(year)
        @year=year
    end

    def get_year
        return @year
    end

end

class Music < Art

    def set_genre=(genre)
        @genre=genre
    end

    def get_genre
        return @genre
    end

    def words
        return "Here we are."
    end

end


my_music = Music.new
my_music.set_title = "Beautiful Mess"
title = my_music.get_title
my_music.set_artist = "Jason Mraz"
artist_name=my_music.get_artist
my_music.set_year = 2009
year = my_music.get_year

my_music.set_genre = "Pop"
genre = my_music.get_genre

puts "#{title} by #{artist_name} was released in #{year}, is #{genre} and it rocks!!! #{my_music.words}"

puts my_music.inspect