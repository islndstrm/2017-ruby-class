class Blog

  @@total_posts = 0

  def initialize
	   @@total_posts += 1
  end

end

class BlogPost < Blog

  def set_title=(name)
    @name = name
  end

  def get_title
    return @name
  end

  def set_content=(content)
    @content = content
  end

  def get_content
    return @content
  end

  def set_date=(date)
    @date = date
  end

  def get_date
    return @date
  end

  def set_author=(author)
    @author = author
  end

  def get_author
    return @author
  end

end

hash_key = 0
blog_post_hash = Hash.new

while (true)
  puts "Do you want to create another a blog post? (Y/N): "
  answer = gets.chomp
  if (answer.upcase == "Y")
    first_post = BlogPost.new
    puts "Enter title: "
    first_post.set_title = gets.chomp
    puts "Enter content: "
    first_post.set_content = gets.chomp
    puts "Enter date MMDDYYYY: "
    first_post.set_date = gets.chomp
    puts "Enter author: "
    first_post.set_author = gets.chomp

    # set up/add to hash
    blog_post_hash[hash_key] = [first_post.get_title, first_post.get_content, first_post.get_date, first_post.get_author]
    hash_key += 1
  else
    break
  end
end

  blog_post_hash.each do |key, value|
    puts key
    puts value
  end
