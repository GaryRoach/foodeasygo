//
//  ViewController.swift
//  ScrollViewDemo
//
//  Created by gy on 1/14/16.
//  Copyright © 2016 gy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ScrollView: UIScrollView!
    
    @IBOutlet weak var TableView: UITableView!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        ScrollView.contentSize.height = 1000
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

