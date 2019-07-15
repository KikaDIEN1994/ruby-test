def add(arg1,arg2)
   arg1+arg2
end

def subtract(arg1,arg2)
    arg1-arg2
end

def multiply(arg1,arg2)
    arg1*arg2
end

def sum(val_tab)
    somme=0
    val_tab.each do |num|
        somme=somme+num
    end
    return somme
end

def power(arg3,arg4)
    puissance = arg3**(arg4)
end

def factorial(fact)
    if fact==0
        return 0
    end
    depart=1
    somme = 1
    somme_tot=1
    while(depart<=fact)
        somme=somme_tot*depart
        depart=depart+1
        somme_tot=somme
    end
    return somme_tot
end
