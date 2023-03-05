//
//  CollectionViewController.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 30.01.2023.
//

import UIKit

private let reuseIdentifier = "Cell"

class CollectionViewController: UICollectionViewController {
// ????? может и не надо(проверить

    var itemMenuArray: [Menu] = {
        var blankMenu  = Menu()
        blankMenu.name = "Coca-Cola"
        blankMenu.imageName = "kola"
        return [blankMenu]
    }()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        collectionView.dataSource = self
        collectionView.delegate = self

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Register cell classes
        self.collectionView!.register(UICollectionViewCell.self, forCellWithReuseIdentifier: reuseIdentifier)

        // Do any additional setup after loading the view.
    }

   

    // MARK: UICollectionViewDataSource

    override func numberOfSections(in collectionView: UICollectionView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }


    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of items
        return rent.count
    }
    

    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        if let  cell = collectionView.dequeueReusableCell(withReuseIdentifier: "menuCell", for: indexPath) as? MenuCollectionViewCell {
            
            cell.urlTelegram = rent[indexPath.row].telegramUrl ?? ""
            cell.urlInstagram = rent[indexPath.row].instagramUrl ?? ""
            cell.urlFacebook = rent[indexPath.row].facebookUrl ?? ""
            cell.urlUrl = rent[indexPath.row].url ?? ""
            cell.urlGoogle = rent[indexPath.row].googleUrl ?? ""
            cell.urlYandex = rent[indexPath.row].yandexUrl ?? ""
            cell.typeDescription.lineBreakMode = .byClipping
            
            
            
            
            cell.typeTitle.text = rent[indexPath.row].name
            cell.typeDescription.text = rent[indexPath.row].description
            buttonSettings(a: cell.favorites)
            cell.favorites.layer.cornerRadius = 8
            cell.favorites.layer.shadowColor = UIColor.gray.cgColor
            
//            cell.layer.shadowColor = UIColor.black.cgColor
//            cell.layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
//            cell.layer.shadowOpacity = 0.2
//            cell.layer.shadowRadius = 4
            
            
            return cell
        }
        // Configure the cell
    
        return UICollectionViewCell()
    }

    // MARK: UICollectionViewDelegate



}

//extension CollectionViewController: UICollectionViewDataSource, UICollectionViewDelegate {
//    
//}
extension CollectionViewController: UICollectionViewDelegateFlowLayout {
  func collectionView(_ collectionView: UICollectionView,
                      layout collectionViewLayout: UICollectionViewLayout,
                      sizeForItemAt indexPath: IndexPath) -> CGSize {
                      return CGSize(width: view.frame.width - 40 , height: 200)
  }
  func collectionView(_ collectionView: UICollectionView,
                      layout collectionViewLayout: UICollectionViewLayout,
                      minimumLineSpacingForSectionAt section: Int) -> CGFloat {
                      return 0
  }
  
  func collectionView(_ collectionView: UICollectionView,
                      layout collectionViewLayout: UICollectionViewLayout,
                      minimumInteritemSpacingForSectionAt section: Int) -> CGFloat {
                      return 0
   }
}
