//
//  summary.swift
//  TSBB app 2
//
//  Created by Geraldine Neal on 8/26/16.
//  Copyright © 2016 The Steel Buffalo Butchery. All rights reserved.
//

import UIKit

class summary: UITableViewController, dataEnteredDelegatePage1 {
    
    
    @IBOutlet weak var nameSummaryLabel: UILabel!
    
    
    func userDidEntredInformation(info: NSString) {
        nameSummaryLabel.text = info.lastPathComponent
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "toSummary" {
            let firstPage:ViewController = segue.destinationViewController as! ViewController
            
            firstPage.delegate = self
            
        }
    }
    
    //end delegating

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    

}
