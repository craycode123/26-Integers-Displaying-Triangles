#Write your code here.
def triangle_up(num, char)
  i = 1
  while i <= num
    i.times {print char}
    puts
    i +=1
  end
end

triangle_up(5, 'o')
triangle_up(4, 'x')
=begin
def triangle_down(num,char)
  i = num
  while i >= 0
    (i.times {print char})
    puts
    i -= 1
  end
end

triangle_down(6, '*')
triangle_down(5, '+')

=end
