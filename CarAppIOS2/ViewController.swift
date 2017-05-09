//
//  ViewController.swift
//  CarAppIOS2
//
//  Created by Dylan Weaver on 5/8/17.
//  Copyright © 2017 Dylan Weaver. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var carImages: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func button1(_ sender: UIButton) {
        carImages.image = UIImage(named: "Car 1.jpeg")
    }
    @IBAction func button2(_ sender: UIButton) {
        carImages.image = UIImage(named: "Car 2.jpeg")
    }
    @IBAction func button3(_ sender: UIButton) {
        carImages.image = UIImage(named: "Car 3.png")
    }
    @IBAction func button4(_ sender: UIButton) {
        carImages.image = UIImage(named: "Car 4.jpg")
    }
    @IBAction func button5(_ sender: UIButton) {
        carImages.image = UIImage(named: "Car 5.jpeg")
    }
}

