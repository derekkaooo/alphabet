//
//  anotherViewController.swift
//  alphabet
//
//  Created by Derek on 2018/7/17.
//  Copyright © 2018年 Derek. All rights reserved.
//

import UIKit
import AVFoundation

class anotherViewController: UIPageViewController {

    @IBAction func aButton(_ sender: UIButton) {
        
        let speech = AVSpeechUtterance(string: "i am good")
        
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(speech)
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
