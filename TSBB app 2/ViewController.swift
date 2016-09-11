//
//  ViewController.swift
//  TSBB app 2
//
//  Created by Geraldine Neal on 8/17/16.
//  Copyright © 2016 The Steel Buffalo Butchery. All rights reserved.
//

import UIKit
import Firebase
import FirebaseDatabase


protocol dataEnteredDelegatePage1 {
    func userDidEntredInformation(information : NSString)
}





class ViewController: UITableViewController {
    
    
    var delegate : dataEnteredDelegatePage1? = nil
    
    @IBAction func sendData(sender: AnyObject) {
        
        if delegate != nil {
            let information : NSString = Name.text!
            
            delegate!.userDidEntredInformation(information)
            
        }
        
    }
    
    
    
    
    
    
    
    
    
    
    //end delegate delete if major bugs happen
    
    let rootRef = FIRDatabase.database().reference()
    
    @IBOutlet weak var Name: UITextField!
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var Phonenumb: UITextField!
    @IBOutlet weak var phoneLabel: UILabel!
    @IBOutlet weak var Phone: NSLayoutConstraint!
    
    @IBOutlet weak var Date: UITextField!
    @IBOutlet weak var dateLabel: UILabel!
    
    @IBOutlet weak var County: UITextField!
    @IBOutlet weak var killCountLabel: UILabel!
    
    @IBOutlet weak var killDate: UITextField!
    @IBOutlet weak var killDateLabel: UILabel!
    
    @IBOutlet weak var points: UITextField!
    @IBOutlet weak var pointsLabel: UILabel!
    
    @IBOutlet weak var Email: UITextField!
    @IBOutlet weak var emailLabel: UILabel!
    
    @IBOutlet weak var Address: UITextField!
    @IBOutlet weak var addressLabel: UILabel!
    
    @IBOutlet weak var page2Button: UIButton!
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @IBAction func saveTextToVar(sender: UIButton) {
        let nameText = Name.text
        let phonenumbText = Phonenumb.text
        let dateText = Date.text
        let countyText = County.text
        let killDateText = killDate.text
        let pointsText = points.text
        let emailText = Email.text
        let addressText = Address.text
        
        
        let page1Dict = [
            "Name" : nameText,
            "Phone" : phonenumbText,
            "Address" : addressText,
            "Email" : emailText,
            "Date" : dateText,
            "Kill County" : countyText,
            "Kill Date" : killDateText,
            "# of points" : pointsText]
        
        
        print(page1Dict)
        print(page1Dict["Date"]!)
        
    }
   
    
   
    
    
    @IBAction func emptyAlert() {
        
        
        
        
        
        let title = "Empty Textfield"
        let message = "Please completely fill out the form."
        let okText = "OK"
        
        let alert = UIAlertController(title: title, message: message, preferredStyle: UIAlertControllerStyle.Alert)
        let okayButton = UIAlertAction(title: okText, style: UIAlertActionStyle.Cancel, handler: nil)
        alert.addAction(okayButton)
        
        
        
        if Name.text == "" || Phonenumb.text == "" || Date.text == "" || County.text == "" || killDate.text == "" || Email.text == "" || Address.text == ""{
                // un comment this // presentViewController(alert, animated: true, completion: nil)
            performSegueWithIdentifier("segueToSecondPage", sender: nil)
        }
        else {
            performSegueWithIdentifier("segueToSecondPage", sender: nil)
        }
        
        
    }
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    
    
    
    
    
    
    

}

