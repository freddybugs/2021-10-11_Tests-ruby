def echo (a)
  return "#{a}"
end

def shout (a)
  return "#{a.upcase}"
end

def repeat (a, b=2)
  a + ((' ' + a) * (b-1))
end

def start_of_word (a, b=1)
  a.chars.first(b).join
end

def first_word a
  a.split.first
end

def titleize a
  a.capitalize
end