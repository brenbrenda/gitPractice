//
//  ViewController.swift
//  gitPractice
//
//  Created by chia on 2021/5/10.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
   
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        UITableViewCell()
    }
    
    let table: UITableView = {
        let table = UITableView()
        table.backgroundColor = .white
        return table
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        table.dataSource = self
        // Do any additional setup after loading the view.
    }


}

