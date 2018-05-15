//
//  Player.swift
//  app-Swoosh
//
//  Created by Andrew Ramirez on 5/15/18.
//  Copyright © 2018 Andrew Ramirez. All rights reserved.
//

import Foundation

//Whenever you need to work with data put it in a Struct or Class, never pass around multiple variables between view Controllers. 
struct Player {
    
    //if you can promise that data is going to be available, then you can make an Implicitly unwrapped optional 'var myData: String!'
    //if you cannot promise that data is going to be available, then you should make your variable optional 'var myData: String?'
    var desiredLeague: String!
    var selectedSkillLevel: String!
    
}
