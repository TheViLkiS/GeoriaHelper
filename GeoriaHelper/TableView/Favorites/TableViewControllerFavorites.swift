//
//  TableViewControllerFavorites.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 25.01.2023.
//

import UIKit

class TableViewControllerFavorites: UITableViewController {
    
    
    var countTable = 0
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        if countTable == 0 {
            animateTableView(tableView)
            countTable = 1
        }
    }
    var userDefaults = UserDefaults.standard
    var arrayPlace = [Place]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        
        arrayPlace = addPlaceToFavorite()
        
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

        return arrayPlace.count
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        if arrayPlace.count == 0 {
            print("CELL")
            return UITableViewCell()
        }
        
        let cell = cellSettings(tableView, place: arrayPlace, indexPath: indexPath) 
        
        return cell
    }


    

}
