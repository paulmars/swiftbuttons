//
//  ViewController.swift
//  sound
//
//  Created by Paul McKellar on 6/2/14.
//  Copyright (c) 2014 Paul McKellar. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    @IBOutlet var playButton : UIButton

    override func viewDidLoad() {
        super.viewDidLoad()
        var backgroundPlayer = AVAudioPlayer()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func playAudio() {
        println("hello")
    }

}

