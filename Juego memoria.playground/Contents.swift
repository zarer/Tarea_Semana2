//: Playground - noun: a place where people can play

import UIKit

var numero = 0...100

for divisible in numero {
    
    if divisible % 5 == 0 {
        
       print("\(divisible) Bingo! ")
        
        
    }else if divisible % 2 == 0 {
        
        print("\(divisible) Par! ")
        
        
    }else if divisible % 2 == 1 {
        
        print("\(divisible) Impar! ")
        
        
    }else if divisible >= 30 && divisible <= 40{
        
        
        
        print("\(divisible) Viva Swift!")
        
    }
    
    
}

