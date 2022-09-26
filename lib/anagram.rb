# Your code goes here!


class Anagram
    def initialize(word)
        @word = word
    end
    
    def match(array)
        match_array = []
         array.each do |word|
            if word.split('').sort == @word.split('').sort
                match_array.push(word)
            end
        end
        match_array
    end
end

elbow = Anagram.new("elbow")
elbow.match(["below", "mustard", "this", "sasha"])

# puts ("below".split('').sort == "bowlw".split('').sort)