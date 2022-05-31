//
//  DetailPageViewController.swift
//  HeroProject
//
//  Created by 이정민 on 2022/05/31.
//

import UIKit
import Hero
import Stevia

class DetailPageViewController: UIViewController {

    let coffeeImage = UIImageView()
    let coffeeName = UILabel()
    let coffeePrice = UILabel()
    let coffeeRecipe = UITextView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        setLayout()
    }

    func setLayout() {
        self.view.subviews (
            coffeeImage,
            coffeeName,
            coffeePrice,
            coffeeRecipe
        )
        
        self.view.layout (
            coffeeImage,
            coffeeName,
            coffeePrice,
            |-coffeeRecipe-|,
            10
        )
        
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
