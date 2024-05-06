dictionary =   ["below","down","below", "go","going","horn","how",
                "howdy","it","i","low","own","part","partner","sit"]

def substring(string, substrings)
    hash = Hash.new(0)
    arr = string.gsub(/[^\w ]/, '').split(" ")

    arr.each do |value|
        substrings.each do |word|
            if value.include?(word)
                hash[word] += 1
            end
        end
    end
    hash
end

puts substring("below", dictionary)
puts substring("Howdy partner, sit down! How's it going?", dictionary)
