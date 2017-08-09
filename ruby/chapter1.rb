class LearnRuby

  # Chapter 1
  # Problem #1
  puts "************** PROBLEM 1 **************"
  hello = "Hello, World; From Ruby!"

  printf(hello)

  # Problem #2
  puts "\n************** PROBLEM 2 **************"
  idx = hello.index("Ruby")

  print(idx)

  # Problem #3
  puts "\n************** PROBLEM 3 **************"
  name = "Philip"

  printf(name * 10)

  # Problem #4
  puts "\n************** PROBLEM 4 **************"
  n1 = "This is sentence number %d."

  for i in 1..10
    printf("\n")
    printf(n1, i)
  end

  #Problem #6
  puts "\n************** PROBLEM 6 **************"
  puts "Guess a number between 0 and 10"
  rn = rand(10)

  input = gets().to_i

  correct = false

  while !correct
    if input > rn
      puts "Your number is larger!"
      puts "Guess again!"
      input = gets().to_i
    elsif input < rn
      puts "Your number is smaller!"
      puts "Guess again!"
      input = gets().to_i
    else
      puts "You guessed the correct number!"
      correct = true
    end
  end

end
