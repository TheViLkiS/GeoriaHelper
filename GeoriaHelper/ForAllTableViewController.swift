//
//  ForAllTableViewController.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 17.03.2023.
//

import UIKit

class ForAllTableViewController: UITableViewController {
    
    var countTable = 0
    var data2 = [Place]()
    
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        if countTable == 0 {
            animateTableView(tableView)
            countTable = 1
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // 1. получение значение типа UINib, соответствующее xib-файлу кастом- ной ячейки
        let cellTypeNib = UINib(nibName: "TaskTypeCell", bundle: nil)
        // 2. регистрация кастомной ячейки в табличном представлении tableView.register(cellTypeNib, forCellReuseIdentifier: "TaskTypeCell")
        tableView.register(cellTypeNib, forCellReuseIdentifier: "TaskTypeCell")
        
        addFooterButton(tableView)

    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return data2.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        cellSettings(tableView, place: data2, indexPath: indexPath)

    }
   
}
