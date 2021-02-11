//
//  ViewController.swift
//  SwiftCheckCode
//
//  Created by Admin on 31/01/21.
//  Copyright © 2021 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("Hello World");
            
        changeText()
                    
        changeText1()
    }

            func changeText ()
            {
                print("Hello World");
                
                 for i in 1...100 {
                     //outputs Hello world for 100 times in the screen
                     print("Hello, World! %d", i)
                 }
            }
            
            func changeText1 ()
            {
                print("Hello World");
                
                 for i in 1...100 {
                     //outputs Hello world for 100 times in the screen
                     print("Hello, World! %d", i)
                 }
            }


}

