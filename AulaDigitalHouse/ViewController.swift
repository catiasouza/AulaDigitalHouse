//
//  ViewController.swift
//  AulaDigitalHouse
//
//  Created by Cátia Souza on 25/09/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad Firts")
       
    }
    override func viewWillDisappear(_ animated: Bool){
        print("viewWillDisapper Firts")
        
    }
    
    override func viewDidAppear(_ animated: Bool){
        print("viewDidAppear Firts")
        print("====")
        
    }
    override func viewWillAppear(_ animated: Bool){
        print("viewWillAppear Firts")
        
    }
    

}

