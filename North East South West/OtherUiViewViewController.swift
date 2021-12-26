//
//  OtherUiViewViewController.swift
//  North East South West
//
//  Created by admin on 26/12/2021.
//

import UIKit

class OtherUiViewViewController: UIViewController {

    @IBOutlet weak var BackButton: UIButton!
    var direction : String?
    override func viewDidLoad() {
        super.viewDidLoad()
        BackButton.setTitle(direction, for: .normal)
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
