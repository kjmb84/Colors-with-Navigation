//
//  ColorDetailViewController.swift
//  ColorsWithNavigation
//
//  Created by Kean M on 10/27/17.
//  Copyright © 2017 Kean M. All rights reserved.
//

import UIKit

class ColorDetailViewController: UIViewController {

    var color: Color?

    @IBOutlet var colorView: UIView!
    
    @IBOutlet weak var colorNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        colorNameLabel.text = color?.name
        
        colorView.backgroundColor = color?.uiColor
        self.title = color?.name

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
