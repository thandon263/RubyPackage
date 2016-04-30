(1..100).each do  |n|
  i_3=(n%3==0)
  i_5=(n%5==0)
  case
      when i_3&&i_5
        puts 'bit'
      when i_3
        puts 'bitmaker'
      when i_5
        puts 'HQ'
      else
        puts n

  end

end  
