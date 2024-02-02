//
//  ViewController.swift
//  MapTest
//
//  Created by Umit SARICA on 31.01.2024.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var BirinciLabel: UILabel!
    
    @IBOutlet weak var TextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
            
        
        
        
    }

    @IBAction func KontrolEtTiklandi(_ sender: Any) {
        
              
        performSegue(withIdentifier: "toikinciVc", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "toikinciVC" {
                
            let destinationVC = segue.destination as! ikinciViewController
            
            destinationVC.
        }
    }
}

