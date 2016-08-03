//
//  DetailsViewController.swift
//  First-Table-Lesson
//
//  Created by mac on 31/07/2016.
//  Copyright © 2016 mac. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {
    var name: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = name
    }

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
