def divide(ourDividend,OurDivisor):
    sign =(-1 if ((ourDividend < 0) ^ 
                (OurDivisor < 0)) else 1);
       

    ourDividend = abs(ourDividend);
    OurDivisor = abs(OurDivisor);

    tempNumber  = 0
    quotientNumber = 0

    for i in range (31,-1,-1):
        if  (tempNumber + (OurDivisor << i) <= ourDividend):
            tempNumber += OurDivisor << i
            quotientNumber |= 1<< i 
    if sign ==-1 :
        quotientNumber=-quotientNumber
    return quotientNumber

a = int(input("Enter a for a/b : "))        
b = int(input("Enter b for a/b : "))        
print("Result of " ,a, "/",b,"is",divide(a,b))
