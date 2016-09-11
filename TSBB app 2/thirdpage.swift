//
//  thirdpage.swift
//  TSBB app 2
//
//  Created by Geraldine Neal on 8/21/16.
//  Copyright © 2016 The Steel Buffalo Butchery. All rights reserved.
//

import UIKit

class thirdpage: UITableViewController {
    
    
    @IBOutlet weak var roastSwitch: UISwitch!
    @IBOutlet weak var roastLabel: UILabel!
    @IBOutlet weak var roastTextfield: UITextField!
    
    @IBOutlet weak var cubedSteaksSwitch: UISwitch!
    @IBOutlet weak var cubedSteaksLabel: UILabel!
    @IBOutlet weak var cubedSteaksTextfield: UITextField!
    
    @IBOutlet weak var steaksSwitch: UISwitch!
    @IBOutlet weak var steaksLabel: UILabel!
    @IBOutlet weak var steaksTextfield: UITextField!
    @IBOutlet weak var steaksHowThick: UITextField!
    
    @IBOutlet weak var slicedJerkySwitch: UISwitch!
    @IBOutlet weak var slicedJerkyLabel: UILabel!
    @IBOutlet weak var slicedJerkyTextfield: UITextField!
    
    @IBOutlet weak var stewMeatSwitch: UISwitch!
    @IBOutlet weak var stewMeatLabel: UILabel!
    @IBOutlet weak var stewMeatTextfield: UITextField!
    
    @IBOutlet weak var howManyLabel: UILabel!
    @IBOutlet weak var applyToBoth: UILabel!
    @IBOutlet weak var whatIsIt: UILabel!
    
    @IBOutlet weak var grindAllSwitch: UISwitch!
    @IBOutlet weak var grindAllLabel: UILabel!
    
    @IBAction func page2Var(sender: AnyObject) {
        if applyToBothLegsSegControl.selectedSegmentIndex == 0 {
            applyToBoth.text = "NO"

            if roastSwitch.on{
                howManyLabel.text = roastTextfield.text
                whatIsIt.text = "Roast"
            }
          
            if cubedSteaksSwitch.on {
                howManyLabel.text = cubedSteaksTextfield.text
                whatIsIt.text = "Cubed Steak"
                
            }
            
            if steaksSwitch.on {
                howManyLabel.text = steaksTextfield.text
                whatIsIt.text = "Steaks"
            }
            
            if slicedJerkySwitch.on{
                howManyLabel.text = slicedJerkyTextfield.text
                whatIsIt.text = "Sliced Jerky"
            }
            if stewMeatSwitch.on {
                howManyLabel.text = stewMeatTextfield.text
                whatIsIt.text = "Stew Meat"
            }
            if grindAllSwitch.on {
                howManyLabel.text = "Grind All"
                whatIsIt.text = "Grind All"
            }
            
        }
        if applyToBothLegsSegControl.selectedSegmentIndex == 1 {
            applyToBoth.text = "YES"
            
            if roastSwitch.on{
                howManyLabel.text = roastTextfield.text
                whatIsIt.text = "Roast"
            }
            
            if cubedSteaksSwitch.on {
                howManyLabel.text = cubedSteaksTextfield.text
                whatIsIt.text = "Cubed Steak"
                
            }
            
            if steaksSwitch.on {
                howManyLabel.text = steaksTextfield.text
                whatIsIt.text = "Steaks"
            }
            
            if slicedJerkySwitch.on{
                howManyLabel.text = slicedJerkyTextfield.text
                whatIsIt.text = "Sliced Jerky"
            }
            if stewMeatSwitch.on {
                howManyLabel.text = stewMeatTextfield.text
                whatIsIt.text = "Stew Meat"
            }
            if grindAllSwitch.on {
                howManyLabel.text = "Grind All"
                whatIsIt.text = "Grind All"
            }
        }
        print(applyToBoth.text)
        print(whatIsIt.text)
        print(howManyLabel.text)
    
        
        
    }
    
    
    
    
    
    
    
    
    @IBAction func reset1(sender: AnyObject) {
        cubedSteaksSwitch.setOn(false, animated: true);
        steaksSwitch.setOn(false, animated: true);
        slicedJerkySwitch.setOn(false, animated: true);
        stewMeatSwitch.setOn(false, animated: true);
        grindAllSwitch.setOn(false, animated: true)
        
        cubedSteaksTextfield.text=""
        steaksTextfield.text=""
        slicedJerkyTextfield.text=""
        stewMeatTextfield.text=""
        
        roastTextfield.userInteractionEnabled = true
        cubedSteaksTextfield.userInteractionEnabled = false
        steaksTextfield.userInteractionEnabled = false
        slicedJerkyTextfield.userInteractionEnabled = false
        stewMeatTextfield.userInteractionEnabled = false
        
    
    
    
    }
    
    @IBAction func reset2(sender: AnyObject) {
        roastSwitch.setOn(false, animated: true);
        steaksSwitch.setOn(false, animated: true);
        slicedJerkySwitch.setOn(false, animated: true);
        stewMeatSwitch.setOn(false, animated: true);
        grindAllSwitch.setOn(false, animated: true)
        
        roastTextfield.text=""
        steaksTextfield.text=""
        slicedJerkyTextfield.text=""
        stewMeatTextfield.text=""
        
        roastTextfield.userInteractionEnabled = false
        cubedSteaksTextfield.userInteractionEnabled = true
        steaksTextfield.userInteractionEnabled = false
        slicedJerkyTextfield.userInteractionEnabled = false
        stewMeatTextfield.userInteractionEnabled = false
    }
    @IBAction func reset3(sender: AnyObject) {
        roastSwitch.setOn(false, animated: true);
        cubedSteaksSwitch.setOn(false, animated: true);
        slicedJerkySwitch.setOn(false, animated: true);
        stewMeatSwitch.setOn(false, animated: true);
        grindAllSwitch.setOn(false, animated: true)
        
        roastTextfield.text=""
        cubedSteaksTextfield.text=""
        slicedJerkyTextfield.text=""
        stewMeatTextfield.text=""
        
        roastTextfield.userInteractionEnabled = false
        cubedSteaksTextfield.userInteractionEnabled = false
        steaksTextfield.userInteractionEnabled = true
        slicedJerkyTextfield.userInteractionEnabled = false
        stewMeatTextfield.userInteractionEnabled = false
    }
    @IBAction func reset4(sender: AnyObject) {
        roastSwitch.setOn(false, animated: true);
        cubedSteaksSwitch.setOn(false, animated: true);
        steaksSwitch.setOn(false, animated: true);
        stewMeatSwitch.setOn(false, animated: true);
        grindAllSwitch.setOn(false, animated: true)
        
        roastTextfield.text=""
        steaksTextfield.text=""
        cubedSteaksTextfield.text=""
        stewMeatTextfield.text=""
        
        roastTextfield.userInteractionEnabled = false
        cubedSteaksTextfield.userInteractionEnabled = false
        steaksTextfield.userInteractionEnabled = false
        slicedJerkyTextfield.userInteractionEnabled = true
        stewMeatTextfield.userInteractionEnabled = false
    }
    @IBAction func reset5(sender: AnyObject) {
        roastSwitch.setOn(false, animated: true);
        cubedSteaksSwitch.setOn(false, animated: true);
        steaksSwitch.setOn(false, animated: true);
        slicedJerkySwitch.setOn(false, animated: true);
        grindAllSwitch.setOn(false, animated: true);
        
        roastTextfield.text=""
        steaksTextfield.text=""
        slicedJerkyTextfield.text=""
        cubedSteaksTextfield.text=""
        
        roastTextfield.userInteractionEnabled = false
        cubedSteaksTextfield.userInteractionEnabled = false
        steaksTextfield.userInteractionEnabled = false
        slicedJerkyTextfield.userInteractionEnabled = false
        stewMeatTextfield.userInteractionEnabled = true
    }
    @IBAction func reset6(sender: AnyObject) {
        roastSwitch.setOn(false, animated: true);
        cubedSteaksSwitch.setOn(false, animated: true);
        steaksSwitch.setOn(false, animated: true);
        slicedJerkySwitch.setOn(false, animated: true);
        stewMeatSwitch.setOn(false, animated: true);
        
        roastTextfield.text=""
        steaksTextfield.text=""
        slicedJerkyTextfield.text=""
        stewMeatTextfield.text=""
        cubedSteaksTextfield.text=""
        
        roastTextfield.userInteractionEnabled = false
        cubedSteaksTextfield.userInteractionEnabled = false
        steaksTextfield.userInteractionEnabled = false
        slicedJerkyTextfield.userInteractionEnabled = false
        stewMeatTextfield.userInteractionEnabled = false
    }
    
    
   
    
  
    
    
    
    
    
    
    
    
    
    
    
    
    
    @IBOutlet weak var applyToBothLegsSegControl: UISegmentedControl!

    @IBOutlet weak var page4or5: UIButton!
    
    @IBOutlet weak var leg1Label: UILabel!
    
    @IBOutlet weak var applyToBothLegsLabel: UILabel!

    @IBAction func switchTo4or5(sender: UIButton) {
        if applyToBothLegsSegControl.selectedSegmentIndex == 0 {
            self.performSegueWithIdentifier("secondLegPageSegue", sender: nil)
            
        }
        if applyToBothLegsSegControl.selectedSegmentIndex == 1 {
            self.performSegueWithIdentifier("pageAfterSecondLeg", sender: nil)
        }
    
        
   
        
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
