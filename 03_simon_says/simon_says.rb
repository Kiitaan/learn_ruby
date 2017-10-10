#write your code here
def echo(politesse)
  "hello"
  return politesse
end

def echo(politesse)
  "bye"
  return politesse
end

def shout(politesse)

  return politesse.upcase
end

def repeat(text, *i)
if i.size < 1
  result = "#{text}" " #{text}"
else
i = 3
w = i - 1
return (text + " ") * w + text
  end
end

def start_of_word(word,number)
  if number = 1
  return word[0]
elsif
  number = 2
    return word[0,1]
end
end
