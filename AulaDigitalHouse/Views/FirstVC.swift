//
//  ViewController.swift
//  AulaDigitalHouse
//
//  Created by Cátia Souza on 25/09/20.
//

import UIKit

class FirstVC: UIViewController {

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
    
    @IBAction func button(_ sender: Any) {
        self.performSegue(withIdentifier: "cell", sender: nil)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vc : DetalhesViewController? = segue.destination as? DetalhesViewController
        vc?.view.backgroundColor = .purple
    }
}

