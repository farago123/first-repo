# class Product
#     def initialize(quantity)
#         @quantity = quantity
#     end
    
#     def increaseQuantity(amount)
#         @quantity += amount
#     end
    
#     def decreaseQuantity(amount)
#         @quantity -= amount
#     end    
# end

# product1 = Product.new(80)
# product1.increaseQuantity(20)
# puts product1.decreaseQuantity(10)




# class Pet

#     def initialize(pet, sound)
#         @pet = pet
#         @sound = sound
#     end        
    
#     def sound
#         puts @sound
#     end

# end    

# pet1 = Pet.new("dog", "Woof!")
# pet1.sound


# class Vehicle

# attr_accessor :make, :model, :color, :type

#     def initialize(make, model, color, type)
#         @make = make
#         @model = model
#         @color = color
#         @type = type
#     end

# end

# vehicle = Vehicle.new("Ford", "Taurus", "blue", "car")

# puts vehicle

# puts "Please enter all U.S. states which you have visited. Type done when you are finished."
# states = []

# loop do
#     response = gets.chomp
#     break if response == "done"
#     states.push(response)
# end

# puts "\nYou have visited: \n\n"
# puts states.join(', ')

# class Movie
    
#     attr_accessor :name, :year, :director, :rating
    
#     def initialize
#       puts "Please enter the movie's title."
#       @name = gets.chomp
#       puts "Please enter the movie's year."
#       @year = gets.chomp
#       puts "Please enter the movie's director."
#       @director = gets.chomp
#       puts "Please enter the movie's rating."
#       @rating = gets.chomp
#     end
    
#     def to_s
#       "Movie title: #{@name} Year: #{@year} Director: #{@director} Rating: #{@rating}"
#     end        

# end

# movie = Movie.new
# puts movie

# class Account

#     def initialize(name, balance, pin)
#         @name = name
#         @balance = balance
#         @pin = pin
#     end
    
#     def display_balance
#         if valid_pin
#           puts "Your balance is $#{@balance}"
#         end   
#     end
    
#     def withdraw
#         if valid_pin
#           puts "How much would you like to withdraw?"
#           amount = gets.chomp.to_i
#           @balance -= amount
#           puts "Your balance is $#{@balance}"
#         end  
#     end
    
#     def deposit
#         if valid_pin
#           puts "How much would you like to deposit?"
#           amount = gets.chomp.to_i
#           @balance += amount
#           puts "Your balance is $#{@balance}"
#         end  
#     end
    
#     def pin_error
#         puts "Access denied: incorrect PIN." 
#     end
    
#     def valid_pin
#         puts "Please enter your pin."
#         pin = gets.chomp.to_i
#         if pin == @pin
#             return true
#         else
#             return pin_error
#         end    
#     end    

# end

# account1 = Account.new("Peter Farago", 90000, 1234)

# account1.display_balance
# account1.withdraw
# account1.deposit

# questions = ["Do you have a dog?",
#              "Are you married?",
#              "Do you have any siblings?",
#              "Are you male?",
#              "Do you take life seriously?"]
             
# actual_answers = ["yes", "no", "yes", "yes", "yes"]
# their_answers = []

# questions.each do |question|
#     puts question
#     their_answers.push(gets.chomp.downcase)
# end

# num_correct_answers = actual_answers.zip(their_answers).map { |a,b| a == b}.count(true)

# puts "You answered #{num_correct_answers} questions correctly."

# names = []







# puts "Please enter some names. Type 'done' when you are finished."

# loop do
#     name = gets.chomp
#     break if name == "done"
#     names.push(name)
# end

# x = names.each_slice(2).to_a
# x[x.length-1] = x[x.length-2] + x[x.length-1]
# x.delete_at(x.length-2)

# print x
# puts

# class Student
    
#     def initialize(name, email, password)
#         @name = name
#         @email = email
#         @password = password
#     end
    
#     def signup
#         puts "Please enter an email for your new account."
#         @email = gets.chomp.downcase
#         puts "Please enter a corresponding password."
#         @password = gets.chomp.downcase
#         puts "Your account has been successfully created."
#     end    
    
#     def loginSuccessful
#         puts "Please enter your email."
#         email = gets.chomp.downcase
#         if email != @email
#           puts "Sorry, we don't recognize that email. Please sign up."
#           signup
#           return false
#         end   
#         puts "Please enter your password."
#         password = gets.chomp.downcase
        
#         if password == @password
#             puts "You have logged in successfully."
#             return true
#         else
#             puts "Incorrect password"
#             return false
#         end   
#     end
    
#     def takeTest(exam)
#             numCorrect = 0
#             exam.each do |key, value|
#                 puts key
#                 if value == gets.chomp.capitalize
#                     puts "Correct!"
#                     numCorrect += 1
#                 else
#                     puts "Sorry, that is incorrect. Correct answer: #{value}"
#                 end
#             end
#             score = (numCorrect.to_f/exam.length.to_f)*100
            
#             if score < 60
#               puts "You failed this test with a score of #{score.round(2)}%. Would you like to take this test again?"
#               answer = gets.chomp.downcase
#               if answer == "yes"
#                   takeTest(exam)
#               end
#             else
#                 puts "Congratulations, you passed this test with a score of #{score.round(2)}%!"
#             end
#     end    
# end

# student = Student.new("Peter Farago", "faragopeter8@gmail.com", "nyuszkalacs")
# exam1 = {"Who is president of the U.S.?" => "Obama", 
#          "H
#     break if student.loginSucce
# end    
