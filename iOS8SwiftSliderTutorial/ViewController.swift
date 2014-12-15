//
//  ViewController.swift
//  iOS8SwiftSliderTutorial
//
//  Created by Annemarie Ketola on 12/11/14.
//  Copyright (c) 2014 Up Early, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var sliderLabel: UILabel!
    @IBAction func sliderValueChanged(sender: UISlider) {
        var currentValue = Int(sender.value)
        sliderLabel.text = "\(currentValue)"
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

