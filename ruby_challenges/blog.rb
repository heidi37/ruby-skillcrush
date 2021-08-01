class Blog

    @@blog_posts_array=[]
    @@total_blog_posts = 0

    def initialize
        @@total_blog_posts +=1
    end

    def self.current_count
        puts "There are currently #{@@total_blog_posts} created."
    end


class BlogPost < Blog

    def set_author=(blog_author)
        @author=blog_author
    end

    def get_author
        return @publish_date
    end

    def set_title=(blog_title)
        @title=blog_title
    end

    def get_title
        return @title
    end

    def set_content=(blog_content)
        @content=blog_content
    end

    def get_content
        return @content
    end

    def set_publish_date=(blog_publish_date)
        @publish_date=blog_publish_date
    end

    def get_publish_date
        return @publish_date
    end


end

puts "Do you want to create a new blog post? [Y/N]"

new_post = gets.upcase.chomp

if new_post == "Y"

    puts "Blog author:"
    blog_author=gets.chomp

    puts "Blog title:"
    blog_title=gets.chomp

    puts "Blog content:"
    blog_content=gets.chomp

    puts "Blog publish_date:"
    blog_publish_date=gets.chomp

    @@blog_posts_array.push(blog_author, blog_title, blog_content, blog_publish_date)

    puts @@blog_posts_array.join(", ")

else
    puts "Have a nice Day!"
end

end



