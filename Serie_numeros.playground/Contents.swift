//: Playground - noun: a place where people can play

import UIKit

var numeros = 0...100

for n in numeros{
    //Div 5, par y rango
    if n%5 == 0 && n%2==0 && n>=30 && n<=40{
        println("\(n) Bingo, #par, Viva Swift")
    }
    //Div 5, impar y rango
    if n%5 == 0 && n%2 != 0 && n>=30 && n<=40{
        println("\(n) Bingo, #impar, Viva Swift")
    }
    //Div 5 y par
    else if n%5 == 0 && n%2==0{
        println("\(n) Bingo y #par ")
    }
    //Div 5 e impar
    else if n%5 == 0 && n%2 != 0{
        println("\(n) Bingo e #impar")
    }
    //Par
    else if n%2 == 0{
        println("\(n) #par")
    }
    //Impar
    else if n%2 != 0{
        println("\(n) #impar")
    }
    //Rango
    else if n>30 && n<40{
        println("\(n) Viva swift")
    }
    
}
