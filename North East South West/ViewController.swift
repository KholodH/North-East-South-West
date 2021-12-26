//
//  ViewController.swift
//  North East South West
//
//  Created by admin on 26/12/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dircButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func myunwindSegue (unwindSegue: UIStoryboardSegue) {
        //print("hi")
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination as! OtherUiViewViewController
        destination.direction = dircButton.titleLabel?.text
    }

}

