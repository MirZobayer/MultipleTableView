//
//  ViewController.swift
//  TwoTableViewInOneViewController
//
//  Created by Mehedi Hasan on 1/7/20.
//  Copyright © 2020 MirZobayer. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    
    @IBOutlet weak var table1: UITableView!
    @IBOutlet weak var table2: UITableView!
    
    
    
    let tableData = ["A" : ["Apple","ASD"],
                     "B" : ["Banan","Ball"],
                     "C" : ["Pencil","Book"],
                     "D" : ["Bag", "Notebook"],
                     "E" : ["Pandt", "Shirt"]
    ]
    //let teams: [String] = ["Bangladesh", "India", "Pakistan"]
    //let bangladeshPlayers: [String] = ["]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
}

