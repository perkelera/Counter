//
//  ViewController.swift
//  Counter
//
//  Created by Антон Рачков on 21.04.2026.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var score: UILabel!
    var count = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        score.text = "Значение счётчика: 0"
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: UIButton) {
        count += 1
        score.text = "Значение счётчика: \(count)"
    }
}

