//
//  secondpage.swift
//  TSBB app 2
//
//  Created by Geraldine Neal on 8/20/16.
//  Copyright © 2016 The Steel Buffalo Butchery. All rights reserved.
//

import UIKit
import Firebase
import FirebaseDatabase

class secondpage: UITableViewController {
    
    //Begin backstrap cell
    @IBOutlet weak var backstrapLabel: UILabel!
    @IBOutlet weak var backstrapSwitch: UISwitch!
    @IBOutlet weak var onOffLabel: UILabel!
    @IBOutlet weak var wholeHalvedSliced: UISegmentedControl!
    @IBOutlet weak var howThickTextfield: UITextField!
    @IBAction func labelSwitchChanger(sender: UISwitch){
        if backstrapSwitch.on{
            onOffLabel.text = "YES"
        }
        else {
            onOffLabel.text = "NO"
        }
    }
    
    
    @IBAction func showTextView(sender: AnyObject) {
        if wholeHalvedSliced.selectedSegmentIndex == 2 {
            self.howThickTextfield.hidden = false
        }
        if wholeHalvedSliced.selectedSegmentIndex == 1 {
            self.howThickTextfield.hidden = true
        }
        if wholeHalvedSliced.selectedSegmentIndex == 0 {
            self.howThickTextfield.hidden = true
        }
    }
    //End backstrap cell
    
    //Begin tenderloin cell
    
    
    @IBOutlet weak var tenderloinLabel: UILabel!
    @IBOutlet weak var onOffTenderloinLabel: UILabel!
    @IBOutlet weak var onOffTenderloinSwitch: UISwitch!
    
    @IBAction func onOffTenderloinSwitch(sender: AnyObject) {
        if  onOffTenderloinSwitch.on {
            onOffTenderloinLabel.text = "YES"
        }
        else {
            onOffTenderloinLabel.text = "NO"
        }
        
    }
    
    
    
    
    //End tenderloin cell
    
    //Next page button
    
    
    @IBOutlet weak var gotoPage3: UIButton!
    
    @IBOutlet weak var backstrapValue: UILabel!
    @IBOutlet weak var howthickValue: UILabel!
    
    
    @IBAction func saveTenderBack(sender: AnyObject) {
        if backstrapSwitch.on {
            if wholeHalvedSliced.selectedSegmentIndex == 2 {
                backstrapValue.text = "Sliced"
                howthickValue.text = howThickTextfield.text
                
            }
            if wholeHalvedSliced.selectedSegmentIndex == 1 {
                backstrapValue.text = "Halved"
                howthickValue.text = nil
            }
            if wholeHalvedSliced.selectedSegmentIndex == 0 {
                backstrapValue.text = "Whole"
                howthickValue.text = nil
            }
            
        }
        else {
            backstrapValue.text = nil
            howthickValue.text = nil
        }
        
        if onOffTenderloinSwitch.on {
            tenderloinValue.text = "Tenderloin Please"
            
        }
        else {
            tenderloinValue.text = "NO Tenderloin"
        }
        let tenderloinValueText = tenderloinValue.text
        
        
        let backstrapValueText = backstrapValue.text
        let howThickValueText = howthickValue.text
        
        
        let page2Array = [backstrapValueText, howThickValueText, tenderloinValueText]
        print(page2Array)
      // End
    }
    @IBOutlet weak var tenderloinValue: UILabel!
    
   
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.tableView.registerClass(page2Cell.self, forCellReuseIdentifier : "page2reuse")
       
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
