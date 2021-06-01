//
//  ViewController.swift
//  BoxCompletelyFilled
//
//  Created by Daniel Washington Ignacio on 01/06/21.
//

/*
 Create a function that checks if the box is completely filled with the asterisk symbol *.

 Examples

 completelyFilled([
   "#####",
   "#***#",
   "#***#",
   "#***#",
   "#####"
 ]) ➞ true

 completelyFilled([
   "#####",
   "#* *#",
   "#***#",
   "#***#",
   "#####"
 ]) ➞ false

 completelyFilled([
   "###",
   "#*#",
   "###"
 ]) ➞ true

 completelyFilled([
   "##",
   "##"
 ]) ➞ true
 Notes

 Boxes of size n <= 2 are considered automatically filled (see example #4).
 Empty space will always be a space character (" ").
 */


import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(completelyFilled([
            "#####",
            "#***#",
            "#***#",
            "#***#",
            "#####"
          ]))
        
        
        print(self.completelyFilled([
            "#####",
            "#* *#",
            "#***#",
            "#***#",
            "#####"
          ]))
        
        print(self.completelyFilled([
            "###",
            "#*#",
            "###"
          ]))
        
        print(self.completelyFilled([
            "##",
            "##"
          ]) )
        
    }
    
    func completelyFilled(_ arr: [String]) -> Bool {
        return !arr.joined().contains(" ")
    }


}

