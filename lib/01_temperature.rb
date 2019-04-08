# takes a f degree temperature, converts to float then converts to c degre
# only return integer
def ftoc(ftemp)
    if (ftemp.to_f != ftemp) && (ftemp.to_f == 0)
        return "That's not even a number!" 
    else
    ctemp = (ftemp.to_f - 32) * 5 / 9
    return ctemp.to_i
    end
end

# takes a c degree temperature, converts to float then converts to f degre
# returns float
def ctof(ctemp)
    if (ctemp.to_f != ctemp) && (ctemp.to_f == 0)
        return "That's not even a number!" 
    else
        ftemp = ctemp.to_f * 9 / 5 +32
    return ftemp.to_f
    end
end


# doubt : does the ctof return integer or float ???

ftoc(32)
ftoc('moi')
