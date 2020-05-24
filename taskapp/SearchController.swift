//
//  SearchController.swift
//  taskapp
//
//  Created by 鈴木凌太 on 2020/05/18.
//  Copyright © 2020 鈴木凌太. All rights reserved.
//

import UIKit

class SearchController: UIViewController {
  @IBOutlet weak var textInput: UITextField!
  
  override func viewDidLoad() {
      super.viewDidLoad()

      // Do any additional setup after loading the view.
  }
    
  @IBAction func searchButton(_ sender: Any) {
    print(textInput.text!)
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
