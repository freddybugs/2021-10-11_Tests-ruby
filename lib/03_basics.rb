def who_is_bigger(a,b,c)
  if a==nil || b==nil || c==nil
    return "nil detected"
  elsif a > b && a > c
    return "a is bigger"
  elsif b > a && b > c
    return "b is bigger"
  elsif c > a && c > b
    return "c is bigger"
  end
end

def reverse_upcase_noLTA(string)
  return string.upcase.reverse.gsub(/[LTA]/,"")
end

def array_42(list)
  list.include? (42)
end

def magic_array(magic)
  magic.flatten.sort.map{|x|x*2}.delete_if{|x|x%3==0}.uniq.sort
end