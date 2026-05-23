def swap1(A,B):
    A = A ^ B
    B = A^B
    A = A ^ B
    print("After Swapping: a = ",A," b =",B)

def swap2(a,b):
    a = (a&b)+ (a | b)
    b = a + (~b) + 1    
    a = a + (~b) + 1  
    print( " After Swapping : a = ",a, " b = ",b)

swap1(652,46)
swap2(56,234)      

