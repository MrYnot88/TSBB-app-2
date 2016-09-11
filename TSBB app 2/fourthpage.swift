//
//  fourthpage.swift
//  TSBB app 2
//
//  Created by Geraldine Neal on 8/21/16.
//  Copyright © 2016 The Steel Buffalo Butchery. All rights reserved.
//

import UIKit

class fourthpage: UITableViewController {
    
    @IBOutlet weak var leg2Label: UILabel!
    
    @IBOutlet weak var page5Button: UIButton!
    
    @IBOutlet weak var roastSwitchLeg2: UISwitch!
    @IBOutlet weak var roastLabelLeg2: UILabel!
    @IBOutlet weak var roastTextfieldLeg2: UITextField!
    
    @IBOutlet weak var cubedSteaksSwitchLeg2: UISwitch!
    @IBOutlet weak var cubedSteaksLabelLeg2: UILabel!
    @IBOutlet weak var cubedSteaksTextfieldLeg2: UITextField!
    
    
    
    @IBOutlet weak var steaksSwitchLeg2: UISwitch!
    @IBOutlet weak var steaksLabelLeg2: UILabel!
    @IBOutlet weak var steaksTextfieldLeg2: UITextField!
    @IBOutlet weak var steaksHowThickLeg2: UITextField!
    
    @IBOutlet weak var slicedJerkySwitchLeg2: UISwitch!
    @IBOutlet weak var slicedJerkyLabelLeg2: UILabel!
    @IBOutlet weak var slicedJerkyTextfieldLeg2: UITextField!
    
    @IBOutlet weak var stewMeatSwitchLeg2: UISwitch!
    @IBOutlet weak var stewMeatLabelLeg2: UILabel!
    @IBOutlet weak var stewMeatTextfieldLeg2: UITextField!
    
    @IBOutlet weak var grindAllSwitchLeg2: UISwitch!
    @IBOutlet weak var grindAllLabelLeg2: UILabel!
    
    @IBOutlet weak var howManyLabel2: UILabel!
    @IBOutlet weak var whatIsIt2: UILabel!
    
    
    
    @IBAction func page4Var(sender: AnyObject) {
            if roastSwitchLeg2.on{
                howManyLabel2.text = roastTextfieldLeg2.text
                whatIsIt2.text = "Roast for leg 2"
            }
            
            if cubedSteaksSwitchLeg2.on {
                howManyLabel2.text = cubedSteaksTextfieldLeg2.text
                whatIsIt2.text = "Cubed Steak for leg 2"
                
            }
            
            if steaksSwitchLeg2.on {
                howManyLabel2.text = steaksTextfieldLeg2.text
                whatIsIt2.text = "Steaks for leg 2"
            }
            
            if slicedJerkySwitchLeg2.on{
                howManyLabel2.text = slicedJerkyTextfieldLeg2.text
                whatIsIt2.text = "Sliced Jerky for leg 2"
            }
            if stewMeatSwitchLeg2.on {
                howManyLabel2.text = stewMeatTextfieldLeg2.text
                whatIsIt2.text = "Stew Meat for leg 2"
            }
            if grindAllSwitchLeg2.on {
                howManyLabel2.text = "Grind All for leg 2"
                whatIsIt2.text = "Grind All for leg 2"
            }
            print(howManyLabel2.text)
            print(whatIsIt2.text)
        }
    
        
        
        
        
    
    
    
    
    
    
    
    
    
    
    
    @IBAction func reset1Leg2(sender: AnyObject) {
        cubedSteaksSwitchLeg2.setOn(false, animated: true);
        steaksSwitchLeg2.setOn(false, animated: true);
        slicedJerkySwitchLeg2.setOn(false, animated: true);
        stewMeatSwitchLeg2.setOn(false, animated: true);
        grindAllSwitchLeg2.setOn(false, animated: true)
        
        cubedSteaksTextfieldLeg2.text=""
        steaksTextfieldLeg2.text=""
        slicedJerkyTextfieldLeg2.text=""
        stewMeatTextfieldLeg2.text=""
        
        roastTextfieldLeg2.userInteractionEnabled = true
        cubedSteaksTextfieldLeg2.userInteractionEnabled = false
        steaksTextfieldLeg2.userInteractionEnabled = false
        slicedJerkyTextfieldLeg2.userInteractionEnabled = false
        stewMeatTextfieldLeg2.userInteractionEnabled = false
        
        
        
        
    }
    
    @IBAction func reset2Leg2(sender: AnyObject) {
        roastSwitchLeg2.setOn(false, animated: true);
        steaksSwitchLeg2.setOn(false, animated: true);
        slicedJerkySwitchLeg2.setOn(false, animated: true);
        stewMeatSwitchLeg2.setOn(false, animated: true);
        grindAllSwitchLeg2.setOn(false, animated: true)
        
        roastTextfieldLeg2.text=""
        steaksTextfieldLeg2.text=""
        slicedJerkyTextfieldLeg2.text=""
        stewMeatTextfieldLeg2.text=""
        
        roastTextfieldLeg2.userInteractionEnabled = false
        cubedSteaksTextfieldLeg2.userInteractionEnabled = true
        steaksTextfieldLeg2.userInteractionEnabled = false
        slicedJerkyTextfieldLeg2.userInteractionEnabled = false
        stewMeatTextfieldLeg2.userInteractionEnabled = false
    }
    @IBAction func reset3Leg2(sender: AnyObject) {
        roastSwitchLeg2.setOn(false, animated: true);
        cubedSteaksSwitchLeg2.setOn(false, animated: true);
        slicedJerkySwitchLeg2.setOn(false, animated: true);
        stewMeatSwitchLeg2.setOn(false, animated: true);
        grindAllSwitchLeg2.setOn(false, animated: true)
        
        roastTextfieldLeg2.text=""
        cubedSteaksTextfieldLeg2.text=""
        slicedJerkyTextfieldLeg2.text=""
        stewMeatTextfieldLeg2.text=""
        
        roastTextfieldLeg2.userInteractionEnabled = false
        cubedSteaksTextfieldLeg2.userInteractionEnabled = false
        steaksTextfieldLeg2.userInteractionEnabled = true
        slicedJerkyTextfieldLeg2.userInteractionEnabled = false
        stewMeatTextfieldLeg2.userInteractionEnabled = false
    }
    @IBAction func reset4Leg2(sender: AnyObject) {
        roastSwitchLeg2.setOn(false, animated: true);
        cubedSteaksSwitchLeg2.setOn(false, animated: true);
        steaksSwitchLeg2.setOn(false, animated: true);
        stewMeatSwitchLeg2.setOn(false, animated: true);
        grindAllSwitchLeg2.setOn(false, animated: true)
        
        roastTextfieldLeg2.text=""
        steaksTextfieldLeg2.text=""
        cubedSteaksTextfieldLeg2.text=""
        stewMeatTextfieldLeg2.text=""
        
        roastTextfieldLeg2.userInteractionEnabled = false
        cubedSteaksTextfieldLeg2.userInteractionEnabled = false
        steaksTextfieldLeg2.userInteractionEnabled = false
        slicedJerkyTextfieldLeg2.userInteractionEnabled = true
        stewMeatTextfieldLeg2.userInteractionEnabled = false
    }
    @IBAction func reset5Leg2(sender: AnyObject) {
        roastSwitchLeg2.setOn(false, animated: true);
        cubedSteaksSwitchLeg2.setOn(false, animated: true);
        steaksSwitchLeg2.setOn(false, animated: true);
        slicedJerkySwitchLeg2.setOn(false, animated: true);
        grindAllSwitchLeg2.setOn(false, animated: true);
        
        roastTextfieldLeg2.text=""
        steaksTextfieldLeg2.text=""
        slicedJerkyTextfieldLeg2.text=""
        cubedSteaksTextfieldLeg2.text=""
        
        roastTextfieldLeg2.userInteractionEnabled = false
        cubedSteaksTextfieldLeg2.userInteractionEnabled = false
        steaksTextfieldLeg2.userInteractionEnabled = false
        slicedJerkyTextfieldLeg2.userInteractionEnabled = false
        stewMeatTextfieldLeg2.userInteractionEnabled = true
    }
    @IBAction func reset6Leg2(sender: AnyObject) {
        roastSwitchLeg2.setOn(false, animated: true);
        cubedSteaksSwitchLeg2.setOn(false, animated: true);
        steaksSwitchLeg2.setOn(false, animated: true);
        slicedJerkySwitchLeg2.setOn(false, animated: true);
        stewMeatSwitchLeg2.setOn(false, animated: true);
        
        roastTextfieldLeg2.text=""
        steaksTextfieldLeg2.text=""
        slicedJerkyTextfieldLeg2.text=""
        stewMeatTextfieldLeg2.text=""
        cubedSteaksTextfieldLeg2.text=""
        
        roastTextfieldLeg2.userInteractionEnabled = false
        cubedSteaksTextfieldLeg2.userInteractionEnabled = false
        steaksTextfieldLeg2.userInteractionEnabled = false
        slicedJerkyTextfieldLeg2.userInteractionEnabled = false
        stewMeatTextfieldLeg2.userInteractionEnabled = false
    }
    
    
    

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
