
loop do
    puts
    print "What is your age? (0 will exit the program)"
    puts
    age = gets.to_i
      if age >= 18
          print "you can smoke and vote"
          puts
          if age >= 21
            print "you can drink alcohol"
            puts
              if age >= 25
                print "you can rent a car"
                puts
              end

          end
      elsif age > 0
        print "I CANT DO ANYTHING"
        puts
      elsif age == 0
        break
  end
end
