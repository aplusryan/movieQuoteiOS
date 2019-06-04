//
//  ViewController.swift
//  VineMovieButton
//
//  Created by Saha, Krishna (Math) on 3/12/19.
//  Copyright © 2019 1oi. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
   
    var audioPlayer : AVAudioPlayer!
    let soundArray = ["note1", "note2", "note3", "note4", "note5", "note6", "note7"]
    var selectedSoundFileName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func notePressed(_ sender: UIButton) {
        
        let tag = sender.tag
        if tag == 0 {
            let soundURL = Bundle.main.url(forResource: "Im ready", withExtension: "mp3")
            
            audioPlayer = try! AVAudioPlayer(contentsOf: soundURL!)
            
            audioPlayer.play()
            
        }  else if tag == 1 {
            let soundURL = Bundle.main.url(forResource: "thats-what-she-said", withExtension: "mp3")
            
            audioPlayer = try! AVAudioPlayer(contentsOf: soundURL!)
            
            audioPlayer.play()
            
        } else if tag == 2 {
            let soundURL = Bundle.main.url(forResource: "Joke-drum-sound", withExtension: "mp3")
            
            audioPlayer = try! AVAudioPlayer(contentsOf: soundURL!)
            
            audioPlayer.play()
        } else if tag == 3 {
            let soundURL = Bundle.main.url(forResource: "get-to-the-choppa-baby_1_1", withExtension: "mp3")
            
            audioPlayer = try! AVAudioPlayer(contentsOf: soundURL!)
            
            audioPlayer.play()
        } else if tag == 4 {
            let soundURL = Bundle.main.url(forResource: "I am your father", withExtension: "mp3")
            
            audioPlayer = try! AVAudioPlayer(contentsOf: soundURL!)
            
            audioPlayer.play()
        } else if tag == 5 {
            let soundURL = Bundle.main.url(forResource: "Oh Hi Mark", withExtension: "mp3")
            
            audioPlayer = try! AVAudioPlayer(contentsOf: soundURL!)
            
            audioPlayer.play()
        } else if tag == 6 {
            let soundURL = Bundle.main.url(forResource: "Run Forrest run", withExtension: "mp3")
            
            audioPlayer = try! AVAudioPlayer(contentsOf: soundURL!)
            
            audioPlayer.play()
        } else  if tag == 7 {
            let soundURL = Bundle.main.url(forResource: "Time is money", withExtension: "mp3")
            
            audioPlayer = try! AVAudioPlayer(contentsOf: soundURL!)
            
            audioPlayer.play()
        } else if tag == 8 {
            let soundURL = Bundle.main.url(forResource: "Bond James Bond", withExtension: "mp3")
            
            audioPlayer = try! AVAudioPlayer(contentsOf: soundURL!)
            
            audioPlayer.play()
        }  else {
            
            let soundURL = Bundle.main.url(forResource: "got a perfect puzzle for you", withExtension: "mp3")
                
            audioPlayer = try! AVAudioPlayer(contentsOf: soundURL!)
                
            audioPlayer.play()
                
            }
        

    }
    
}

