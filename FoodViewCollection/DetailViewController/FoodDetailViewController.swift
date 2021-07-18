//
//  FoodDetailViewController.swift
//  FoodViewCollection
//
//  Created by Ike Chukz on 7/16/21.
//

import UIKit

class FoodDetailViewController: UIViewController {

    @IBOutlet var imageV: UIImageView!
    @IBOutlet var nameL: UILabel!
    @IBOutlet var priceL: UILabel!
    
    var priceN: String!
    var img: UIImage!
    var name: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        imageV.image = img
        nameL.text = name
        nameL.textColor = .white
    
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
