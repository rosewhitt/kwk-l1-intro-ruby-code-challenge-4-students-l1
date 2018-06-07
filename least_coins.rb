def least_coins(cents)

  coinhash = {
    :quarter=> '0',
    :dime => '0',
    :nickel => '0',
    :penny => '0'
  }

  numquarter = cents/25
    if numquarter == 0
      coinhash[:quarter] = numquarter
        puts 'quarter => #{numquarter}'
    elsif
      cents = cents - (quarter*25)

  numdime = cents/10
    if numdime == 0
      coinhash[:dime] = numdime
        puts 'dime => #{numdime}'
    elsif
      cents = cents - (dime*10)

  numnickel = cents/5
    if numnickel == 0
      coinhash[:nickel] = numnickel
    elsif
      cents = cents - (nickel*5)
        puts 'nickel => #{numnickel}'

  numpenny = cents/1
    if numpenny == 0
      coinhash[:penny] = numpenny
    elsif
      cents = cents - (penny*1)
        puts 'penny => #{numpenny}'
end

least_coins(29)
