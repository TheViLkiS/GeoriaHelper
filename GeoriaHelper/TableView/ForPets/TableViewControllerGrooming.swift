//
//  TableViewControllerGrooming.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 08.02.2023.
//

import UIKit

class TableViewControllerGrooming: UITableViewController {
    var countTable = 0
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        if countTable == 0 {
            animateTableView(tableView)
            countTable = 1
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonSettings(a: topTitle)
        font30MarkerCenter(label: topTitle, text: "Груминг")
        labelShadow(topTitle: topTitle)

        // 1. получение значение типа UINib, соответствующее xib-файлу кастом- ной ячейки
        let cellTypeNib = UINib(nibName: "TaskTypeCell", bundle: nil)
        // 2. регистрация кастомной ячейки в табличном представлении tableView.register(cellTypeNib, forCellReuseIdentifier: "TaskTypeCell")
        tableView.register(cellTypeNib, forCellReuseIdentifier: "TaskTypeCell")
        
        
        DispatchQueue.main.asyncAfter(deadline: .now() + .milliseconds(500), execute: {
            // Put your code which should be executed with a delay here
            self.addFooterButton(self.tableView)
        })
       
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return grooming.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        cellSettings(tableView, place: grooming, indexPath: indexPath)

    }

    @IBOutlet weak var topTitle: UILabel!
    

}
