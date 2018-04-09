
# write your def titleize(text)
=begin 
class Book
  attr_accessor :title

  LOWERCASE = ["and", "or", "the", "of", "in", "a", "an"]

  def title=(book)
    @title = book.capitalize.split.map do |word|
     if LOWERCASE.include?(word)
     	next word
     else
      word.capitalize
    end
    
  end

end
=end 


class Book
 def title
   @title
 end

 def title=(title)
   @title = titlieze(title)
 end
  def titlieze(title)
     mots_minuscule = ["and","in","the","of","a","an"]
     title.capitalize.split.map {|a| mots_minuscule.include?(a) ? a : a.capitalize}.join(" ")
   end
 end

