(1..100).each do  |n|
  i_3=(n%3==0) #Declare the variable int 3
  i_5=(n%5==0) #Declare the variable int 5
  case
      when i_3&&i_5 # for both print
        puts 'BitmakerHQ'
      when i_3 # for int 3 print 'Bitmaker'
        puts 'Bitmaker'
      when i_5 # for int 5 print 'HQ'
        puts 'HQ'
      else # print all other numbers that are not multiples
        puts n

  end #end case

end  #end //
