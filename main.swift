 print("result the two number ")
var num1 = 12
var num2 = 2

func rest (n1: Int, n2: Int)-> Int{
    var result = 0
    if (n1>n2){
        result = n1-n2
    }else{
        result = n2 - n1
        
    }
    return result
}

func mult (n1: Int, n2: Int)-> Int{
    let result = n1*n2
    return result
}

func sum (n1: Int, n2: Int)-> Int{
let result = n1+n2
    return result   
}

func div (n1: Int, n2: Int)-> Int{
    let result = n1/n2
    return result
}

print("----------SUMA----------")
print(sum(n1: num1, n2: num2))
print("---------RESTA----------")
print(rest(n1: num1, n2: num2))
print("-----MULTIPLICACION-----")
print(mult(n1: num1, n2: num2))
print("---------DIVICION--------")
print(div(n1: num1, n2: num2))

