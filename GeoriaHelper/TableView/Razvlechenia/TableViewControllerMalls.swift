//
//  TableViewControllerMalls.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 09.02.2023.
//

import UIKit

class TableViewControllerMalls: UITableViewController {
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
        font30MarkerCenter(label: topTitle, text: "Торговые центры")
        labelShadow(topTitle: topTitle)

         // 1. получение значение типа UINib, соответствующее xib-файлу кастом- ной ячейки
         let cellTypeNib = UINib(nibName: "TaskTypeCell", bundle: nil)
         // 2. регистрация кастомной ячейки в табличном представлении tableView.register(cellTypeNib, forCellReuseIdentifier: "TaskTypeCell")
         tableView.register(cellTypeNib, forCellReuseIdentifier: "TaskTypeCell")
        
        addFooterButton(tableView)
    }

    // MARK: - Table view data source

    @IBOutlet weak var topTitle: UILabel!
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return malls.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        cellSettings(tableView, place: malls, indexPath: indexPath)

    }
}
