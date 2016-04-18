//: Playground - noun: a place where people can play

import UIKit

for i in 0...100 {
    
    
    if (i % 5 == 0) && (i != 0) {
        print("\(i)" + " Bingo!!!" )
    }// si si es Bingo
    else if  (i % 2 == 0) && (i != 0) {
        print("\(i)" + " par!!!" )
    
    }// si es par
    else if  (i % 2 == 1) && (i != 0) {
        print("\(i)" + " impar!!!" )
        
    } // fin de si es impar   Cambi  mmm
    

 //Esta regla se deja por separado por que no indican
// que solo debe cubrir una de las reglas.
 

    
    if i >= 30 && i <= 40 {
        print("\(i)" + " Viva Swift!!!" )
    }// si Rango 30 y 40
    

}// fin for
