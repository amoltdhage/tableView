//
//  ViewController.swift
//  tableView
//
//  Created by Amol Tukaram Dhage on 07/04/18.
//  Copyright © 2018 Amol Tukaram Dhage. All rights reserved.
//

import UIKit
let list = ["Milk", "Tea","Coffee", "Bread", "Biscuit" , "Toast" ]

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return(list.count)
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell")
        
        
        cell?.textLabel?.text = list[indexPath.row]
        return cell!
    }
}
