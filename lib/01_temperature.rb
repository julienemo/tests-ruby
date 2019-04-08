# takes a f degree temperature, converts to float then converts to c degre
# only return integer
def ftoc(ftemp)
  ctemp = (ftemp.to_f - 32) * 5 / 9
  return ctemp.to_i
end

# takes a c degree temperature, converts to float then converts to f degre
# returns float
def ctof(ctemp)
  ftemp = ctemp.to_f * 9 / 5 +32
  return ftemp.to_f
end

puts ctof(0)
# doubt : does the ctof return integer or float ???
