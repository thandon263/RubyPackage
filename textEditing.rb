(1..100).each do  |n|
  i_3=(n%3==0)
  i_5=(n%5==0)
  case
      when i_3&&i_5
        puts 'BitmakerHQ'
      when i_3
        puts 'Bitmaker'
      when i_5
        puts 'HQ'
      else
        puts n

  end

end  
