//
//  ViewController.swift
//  alphabet
//
//  Created by Derek on 2018/7/17.
//  Copyright © 2018年 Derek. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    @IBAction func aButton(_ sender: UIButton) {
        let speech = AVSpeechUtterance(string: "A , apple")
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(speech)
    }
    
    @IBAction func bButton(_ sender: UIButton) {
        let speech = AVSpeechUtterance(string: "B , button")
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(speech)
    }
    
    @IBAction func cButton(_ sender: UIButton) {
        let speech = AVSpeechUtterance(string: "C , chick")
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(speech)
    }
    
    @IBAction func dButton(_ sender: UIButton) {
        let speech = AVSpeechUtterance(string: "D , dog")
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(speech)
    }
    
    @IBAction func eButton(_ sender: UIButton) {
        let speech = AVSpeechUtterance(string: "E , egg")
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(speech)
    }
    
    @IBAction func fButton(_ sender: UIButton) {
        let speech = AVSpeechUtterance(string: "F , farmer")
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(speech)
    }
    
    @IBAction func gButton(_ sender: UIButton) {
        let speech = AVSpeechUtterance(string: "G , goat")
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(speech)
    }
    
    @IBAction func hButton(_ sender: UIButton) {
        let speech = AVSpeechUtterance(string: "H , house")
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(speech)
    }
    
    @IBAction func iButton(_ sender: UIButton) {
        let speech = AVSpeechUtterance(string: "I , iron")
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(speech)
    }
    
    @IBAction func jButton(_ sender: UIButton) {
        let speech = AVSpeechUtterance(string: "J , jam")
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(speech)
    }
    
    @IBAction func kButton(_ sender: UIButton) {
        let speech = AVSpeechUtterance(string: "K , key")
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(speech)
    }
    
    @IBAction func lButton(_ sender: UIButton) {
        let speech = AVSpeechUtterance(string: "L , lamb")
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(speech)
    }
    
    @IBAction func mButton(_ sender: UIButton) {
        let speech = AVSpeechUtterance(string: "M , mouse")
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(speech)
    }
    
    @IBAction func nButton(_ sender: UIButton) {
        let speech = AVSpeechUtterance(string: "N , nest")
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(speech)
    }
    
    @IBAction func oButton(_ sender: UIButton) {
        let speech = AVSpeechUtterance(string: "O , onion")
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(speech)
    }
    
    @IBAction func pButton(_ sender: UIButton) {
        let speech = AVSpeechUtterance(string: "P , pig")
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(speech)
    }
    
    @IBAction func qButton(_ sender: UIButton) {
        let speech = AVSpeechUtterance(string: "Q , quilt")
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(speech)
    }
    
    @IBAction func rButton(_ sender: UIButton) {
        let speech = AVSpeechUtterance(string: "R , rabbit")
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(speech)
    }
    
    @IBAction func sButton(_ sender: UIButton) {
        let speech = AVSpeechUtterance(string: "S , sheep")
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(speech)
    }
    
    @IBAction func tButton(_ sender: UIButton) {
        let speech = AVSpeechUtterance(string: "T , turkey")
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(speech)
    }
    
    @IBAction func uButton(_ sender: UIButton) {
        let speech = AVSpeechUtterance(string: "U , umbrella")
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(speech)
    }
    
    
    @IBAction func vButton(_ sender: UIButton) {
        let speech = AVSpeechUtterance(string: "V , vegetable")
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(speech)
    }
    
    @IBAction func wButton(_ sender: UIButton) {
        let speech = AVSpeechUtterance(string: "W , wagon")
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(speech)
    }
    
    @IBAction func xButton(_ sender: UIButton) {
        let speech = AVSpeechUtterance(string: "X , Xray")
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(speech)
    }
    
    @IBAction func yButton(_ sender: UIButton) {
        let speech = AVSpeechUtterance(string: "Y , yard")
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(speech)
    }
    
    @IBAction func zButton(_ sender: UIButton) {
        let speech = AVSpeechUtterance(string: "Z , zipper")
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(speech)
    }
    
    
    
    
    
    
    
   

    override func viewDidLoad() {
        super.viewDidLoad()
        
       
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override var preferredStatusBarStyle: UIStatusBarStyle{
        return .lightContent
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

