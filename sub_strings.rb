dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def sub_string(string,dictionary)
  result ={}
  string.split.sort.each do |word|
    dictionary.each do |entry|
      if word.downcase.include?(entry)
        if result[entry] == nil
          result[entry] = 1
        else 
          result[entry]+=1
        end
      end
    end
  end
 puts result
end

sub_string("Howdy partner, sit down! How's it going?",dictionary)


