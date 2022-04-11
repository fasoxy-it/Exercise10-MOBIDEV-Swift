/*
 
// OPTIONAL BINDING

func Pippo(string: String?) -> (lengthString: Int, uppercaseString: String) {
    
    if let stringNotNull = string {
        return (stringNotNull.count, stringNotNull.uppercased())
    } else {
        return (-1, "Non so")
    }
    
}

print(Pippo(string: "hello world").lengthString)
print(Pippo(string: "hello world").uppercaseString)

print(Pippo(string: nil).lengthString)
print(Pippo(string: nil).uppercaseString)

*/

/*
 
// IMPLICITLY UNWRAPPED OPTIONALS

func Pippo(string: String!) -> (lengthString: Int, uppercaseString: String) {
    
    if string != nil {
        return (string.count, string.uppercased())
    } else {
        return (-1, "Non so")
    }
    
}

print(Pippo(string: "hello world").lengthString)
print(Pippo(string: "hello world").uppercaseString)

print(Pippo(string: nil).lengthString)
print(Pippo(string: nil).uppercaseString)

*/
