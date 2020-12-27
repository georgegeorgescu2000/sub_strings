 
def substrings(word_to_find, dictionary) 
    arr = []
   
    my_substring = Hash.new
    
    word_to_find.split.each {|w| 
   
    arr.push(dictionary.select do |word|   
        w.downcase.include? word 
      end
    )
  
   w}
   # p arr.flatten
   
    arr.flatten.each do |word|
    my_substring[word] = arr.flatten.count(word)
    end
  
    my_substring
  
  end