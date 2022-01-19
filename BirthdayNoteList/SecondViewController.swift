//
//  SecondViewController.swift
//  BirthdayNoteList
//
//  Created by Burak on 18.01.2022.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var recordsLabel: UILabel!
    
    var newName = "Name:"
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        recordsLabel.text = newName
        
    }
    

}
