//
//  ToDoListViewController.swift
//  DontMindMe
//
//  Created by Apple on 7/18/19.
//  Copyright © 2019 Ellen McMillan. All rights reserved.
//

import UIKit

class ToDoListViewController: UIViewController {
    
    
    @IBAction func toDoList(_ sender: Any) {
         UIApplication.shared.open(URL(string: "http://todolistme.net")! as URL, options: [:], completionHandler: nil)
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
