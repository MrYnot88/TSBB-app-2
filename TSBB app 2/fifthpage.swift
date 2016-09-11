//
//  fifthpage.swift
//  TSBB app 2
//
//  Created by Geraldine Neal on 8/21/16.
//  Copyright © 2016 The Steel Buffalo Butchery. All rights reserved.
//

import UIKit

class fifthpage: UITableViewController {
    
    @IBOutlet weak var groundLabel: UILabel!
    @IBOutlet weak var groundSwitch: UISwitch!
    
    @IBOutlet weak var seasoningLabel: UILabel!
    
    @IBOutlet weak var percentFatText: UITextField!
    @IBOutlet weak var beefFatLabel: UILabel!
    @IBOutlet weak var percentLabel: UILabel!
    
    @IBOutlet weak var dollarPerPoundLabel: UILabel!
    @IBOutlet weak var numberOfPounds: UITextField!
    @IBOutlet weak var moneyForGround: UILabel!
    
    
    
    
    @IBAction func groundPrice(sender: AnyObject) {
        
        moneyForGround.text = "$" +  (numberOfPounds.text)!
    }
    
    
    
    
    
    
    
    @IBOutlet weak var sausageLabel: UILabel!
    @IBOutlet weak var minimumTenPounds: UILabel!
    @IBOutlet weak var sausagePerPound: UILabel!
    @IBOutlet weak var sausageNumberOfPounds: UITextField!
    @IBOutlet weak var sausageSwitch: UISwitch!
    @IBOutlet weak var priceOfSausage: UILabel!
    
    
    @IBAction func sausagePriceChange(sender: AnyObject) {
        
         priceOfSausage.text = "$" +  (sausageNumberOfPounds.text)!
    }
    
    
    
    
    
    
    @IBOutlet weak var mildSwitch: UISwitch!
    @IBOutlet weak var mildPercent: UITextField!
    
    @IBOutlet weak var mediumSwitch: UISwitch!
    @IBOutlet weak var mediumPercent: UITextField!
    
    @IBOutlet weak var hotSwitch: UISwitch!
    @IBOutlet weak var hotPercent: UITextField!
    
    @IBOutlet weak var italianSwitch: UISwitch!
    @IBOutlet weak var italianPercent: UITextField!
    
    @IBOutlet weak var mapleSwitch: UISwitch!
    @IBOutlet weak var maplePercent: UITextField!
    
    
    @IBOutlet weak var summerSausageNumber: UITextField!
    @IBOutlet weak var summerSausageSwitch: UISwitch!
    
    @IBOutlet weak var summerSausagePrice: UILabel!
    
   
    
    @IBAction func summerSausageTotal(sender: AnyObject) {
        let pOS = Int(summerSausageNumber.text!)
        
        if summerSausageNumber.text == "" {
            summerSausagePrice.text = "$0"
        }
        else{
            let pOSM = "\(pOS! * 25)"
            summerSausagePrice.text = "$" +  (pOSM)
            
        }
    
    }
    
    
    
    
    @IBOutlet weak var page6Button: UIButton!
    
    
    
    
    
    


    override func viewDidLoad() {
        super.viewDidLoad()
        summerSausageNumber.keyboardType = UIKeyboardType.NumberPad

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
