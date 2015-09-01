//
//  ViewController.swift
//  TriviallyPursued_1
//
//  Created by Miwand Najafe on 2015-08-31.
//  Copyright (c) 2015 Miwand Najafe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

//          var scene = Trivia(name:"CN Tower",country:"Canada",trivia:"Large Building")
    
    var scene = [
        Trivia(name:"CN Tower",country:"Canada",trivia:"Large Building"),
        Trivia(name:"Leaning tower of piza",country:"Italy",trivia:"Slanted Building"),
        Trivia(name:"Eiffel tower",country:"Paris",trivia:"Interesting Building"),
        Trivia(name:"Petronas Tower",country:"Malaysia",trivia:"An iconic land mark"),
        Trivia(name:"White house",country:"USA",trivia:"Where the president lives"),
        Trivia(name:"St Basil's Cathedral",country:"Russia",trivia:"Beautiful church"),
        Trivia(name:"Colosseum",country:"Italy",trivia:"largest Roman amphitheatre"),
        Trivia(name:"Taj Mahal",country:"India",trivia:"white marble mausoleum"),
        Trivia(name:"Sydney Opera House",country:"Australia",trivia:"most famous Australian architectural icon"),
        Trivia(name:"Hagia Sophia",country:"Turkey",trivia:"Once a church, later a mosque, and now a museum")
        
    ]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        
        

        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

