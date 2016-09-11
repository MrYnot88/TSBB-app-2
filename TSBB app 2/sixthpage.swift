//
//  sixthpage.swift
//  TSBB app 2
//
//  Created by Geraldine Neal on 8/22/16.
//  Copyright © 2016 The Steel Buffalo Butchery. All rights reserved.
//

import UIKit

class sixthpage: UITableViewController {
    
    @IBOutlet weak var cutSwitch: UISwitch!
    
    @IBOutlet weak var euroSwitch: UISwitch!
    
    @IBOutlet weak var capeTaxSwitch: UISwitch!
    
    
    @IBAction func cutAndCaped(sender: AnyObject) {
        euroSwitch.setOn(false, animated: true)
        
    }
    
    @IBAction func justEuro(sender: AnyObject) {
        
        cutSwitch.setOn(false, animated: true)
        capeTaxSwitch.setOn(false, animated: true)
    }
    
    @IBAction func capedAndCut(sender: AnyObject) {
        euroSwitch.setOn(false, animated: true)
        
        
    }
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
