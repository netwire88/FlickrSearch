//
//  ViewController.swift
//  FlickrSearch
//
//  Created by Dean Chen on 7/1/14.
//  Copyright (c) 2014 Corklabs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var toolbar: UIToolbar
    @IBOutlet var shareButton: UIBarButtonItem
    @IBOutlet var searchtextField: UITextField
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor(patternImage: UIImage(named:"bg_cork.png"))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func shareButtonTapped(sender: AnyObject) {
    }
    
}

