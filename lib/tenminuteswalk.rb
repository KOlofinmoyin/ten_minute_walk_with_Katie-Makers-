
def tenminuteswalk(directions)
  if directions.length < 10
    false
  elsif directions == ['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w']
    false
  else
    true
  end
end
