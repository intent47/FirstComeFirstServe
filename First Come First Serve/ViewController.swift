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
    
    let idNum = 0, desc = 1, itemTitle = 2, availability = 3
    
    
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

    func showAlert( theTitle: String, theMessage: String )
    {
        let allertContoller = UIAlertController(title: theTitle, message: theMessage, preferredStyle: .Alert)
        let defaultAction = UIAlertAction(title: "OK", style: .Default, handler: nil)
        allertContoller.addAction(defaultAction)
        presentViewController(allertContoller, animated: true, completion: nil)
    }

}

