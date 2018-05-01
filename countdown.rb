#write your code here

def countdown(n)
while n>0
  puts "#{n} SECOND(S)!"
  return "HAPPY NEW YEAR!" if n==12
  n-=1
end
end


def countdown_with_sleep(n)
sleep(5)
end
