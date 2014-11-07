//
//  ViewController.swift
//  First Come First Serve
//
//  Created by Josh Bosley and Stefan Hurthibise on 10/21/14.
//  A Buff Dove Univeristy Living Product
//

import UIKit

class ViewController: UIViewController
{
    
    //Information for database
    var items = ["Amplified Speaker", "Camcorder", "Conference Phone", "Document Camera", "Laptop", "Lavallier Microphone", "Projector", "Projector Screen", "Small Speaker", "Tripod", "Webcam", "Wireless Microphone"]
    
    var orderInfo = []
    
    @IBAction func checkRes(sender: AnyObject)
    {
        //Link to check current reservations
    }
    
    @IBAction func newRes(sender: AnyObject)
    {
        //Link to make a new reservation
    }

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

