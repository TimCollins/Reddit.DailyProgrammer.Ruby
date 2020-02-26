# Create a program that will ask the user's name, age 
# and Reddit username.
# Have it tell them the information back in the format:
# Your name is (blank), you are (blank) years old and 
# your username is (blank)

class UserDetails
  attr_reader :name
  attr_reader :age
  attr_reader :username

  def getName
    puts "What is your name? "
    @name = gets.chomp
  end

  def getAge
    puts "What is your age? "
    @age = gets.chomp
  end

  def getUsername
    puts "What is your Reddit username? "
    @username = gets.chomp
  end
  
  def printDetails
    puts "Your name is #{@name}, you are #{@age} years old and your Reddit username is #{@username}."
  end
end

userDetails = UserDetails.new

userDetails.getName
userDetails.getAge
userDetails.getUsername
userDetails.printDetails