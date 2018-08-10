# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  # code goes here
  myArray = ['1', '2', '3', '4', '5', '6']
  puts myArray
  puts myArray[random(myArray.length)]
  integer(myArray[rand(myArray.length)])
  #myArray[rand(myArray.length)]
  #rand(1..6)
end
