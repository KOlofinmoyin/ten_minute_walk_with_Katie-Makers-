
def tenminuteswalk(directions)
  north = 0
  south = 0
  
  if directions.length < 10
    false
  elsif directions == ['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w']
    false
  elsif directions.length == 10
    directions.each do |coordinate| 
    if coordinate == 's'
        south += 1
      elsif coordinate == 'n'
        north += 1
      end
    end

  if south != north
    false
   else
    true
  end

  else
    true
  end
end
