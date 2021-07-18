//
//  ViewController.swift
//  FoodViewCollection
//
//  Created by Ike Chukz on 7/16/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var collectionView: UICollectionView!
    var itemArr = Array<String>()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        collectionView.delegate = self
        collectionView.dataSource = self
        for i in 1...60{
            itemArr.append(i.description)
        }
    }
}


extension ViewController : UICollectionViewDelegate{
      
}
  
  
extension ViewController : UICollectionViewDataSource{
      
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return itemArr.count
    }
      
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! CollectionViewCell
          
        cell.myLbl.text = itemArr[indexPath.item]
        cell.myLbl.layer.borderColor = UIColor.blue.cgColor
        cell.myLbl.textAlignment = .center
        cell.myLbl.layer.cornerRadius = 10
        cell.myLbl.layer.borderWidth = 2
          
        return cell
    }
}
