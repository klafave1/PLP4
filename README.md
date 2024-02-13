## PLP4 (Swift)

#### 1. Does your language include multiple types of loops (while, do/while, for, foreach)? If so, what are they and how do they differ from each other?
###### Yes, Swift includes a few different types of loops. 
* For-in Loops
*     let names = ["Anna", "Alex", "Brian", "Jack"]
      for name in names {
          print("Hello, \(name)!")
      }
* While Loops
*       var i = 0
        while i < 5 {
            print(i)
            i += 1
        }
* Repeat-while Loops
*       var counter = 0
        repeat {
            print("The counter is \(counter)")
            counter += 1
        } while counter < 5

#### 2. What is the syntax for declaring a function in your language?
##### Declaring a function in Swift (components):
* "func" - keyword used to declare a function in Swift.
* Function Name - the descriptive name you give to your function.
* Parameters - the input values that the function accepts. Parameters are enclosed in parentheses. If the function doesn't take any parameters, you leave the parentheses empty. You can optionally define one or more parameters.
* Parameter Type - specifies the data type of each parameter.
* "->" - This arrow syntax indicates the return type of the function. If the function doesn't return any value, you can omit the "-> ReturnType" part.
* Return Type - specifies the data type of the value that the function returns. If the function doesn't return any value, you can omit this part also.
* "{}" - body of the function containing the statements that define what the function does.
*             //Example
              func greet(person: String) -> String {
                let greeting = "Hello, " + person + "!"
                return greeting
              }
              print(greet(person: "Karley"))

#### 3. Are there any rules about where the function has to be placed in your code file so that it can run?
###### Things are pretty simple with function placement in Swift, meaning that functions can be defined anywhere within the code file, and they do not have to be placed in any specific location for them to run. Swift allows you to define functions before or after their usage within the file. 

#### 4. Does your language support recursive functions?
###### Yes, Swift does support recursive functions.

#### 5. Can functions in your language accept multiple parameters? Can they be of different data types?

#### 6. Can functions in your language return multiple values at the same time? How is that implemented? If not, are there ways around that problem? What are they?

#### 7. Is your language pass-by reference or value? Check your code against outside sources in case there is anything tricky going on (like in Perl).

#### 8. Are there any other aspects of functions in your language that aren't specifically asked about here, but that are important to know in order to write one? What are they?
