
def tenminuteswalk(directions)
  north = 0
  south = 0
  east = 0
  west = 0
  
  if directions.length != 10
    false
  else
    directions.each do |coordinate| 
      if coordinate == 's'
        south += 1
      elsif coordinate == 'n'
        north += 1
      elsif coordinate == 'w'
        west += 1
      elsif coordinate == 'e'
        east += 1
      end
    end

    if south != north
      false
    elsif east != west
      false
    else
      true
    end
  end
end
    
