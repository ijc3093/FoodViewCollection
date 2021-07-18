//
//  FoodViewController.swift
//  FoodViewCollection
//
//  Created by Ike Chukz on 7/16/21.
//

import UIKit

class FoodViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource{

    @IBOutlet var collectionView: UICollectionView!
    
    var food = [Food]()
    var food2 = [Food_Data]()
    var category: String!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        collectionView.delegate = self
        collectionView.dataSource = self
        collectionView.backgroundColor = .black
        
        // Table title is capitalized category name
        title = category.capitalized
        
        // Load the menu for a given category
        FoodController.shared.fetchMenuItems(categoryName: category) { (menuItems) in
            // if we indeed got the menu items
            if let menuItems = menuItems {
                // update the interface
                self.updateUI(with: menuItems)
            }
        }
        
        
    }
    

    /// Set the property and update the interface
    func updateUI(with Items: [Food]) {
        // have to go back to main queue from background queue where network requests are exectured
        DispatchQueue.main.async {
            // remember the menu items for diplaying in the table
            self.food = Items
            
            // reload the table
            self.collectionView.reloadData()
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: - Table view data source

    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return food.count
    }
      
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! FoodCollectionViewCell

        let food = food[indexPath.row]
        cell.NameLabel.text = food.name
        cell.ImageView.image = food.imageURL
        cell.NameLabel.textAlignment = .center
        cell.NameLabel.font = UIFont.systemFont(ofSize: 12)
        cell.NameLabel.textColor = .white
        return cell
    }
      
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        let imageDetailVC = self.storyboard?.instantiateViewController(withIdentifier: "storyboard") as! FoodDetailViewController
        let food = food[indexPath.row]
        imageDetailVC.img = food.imageURL
        imageDetailVC.name = food.name
        self.navigationController?.pushViewController(imageDetailVC, animated: true)
    }
    
          
}
