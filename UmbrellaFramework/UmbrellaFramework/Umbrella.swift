//
//  Umbrella.swift
//  UmbrellaFramework
//
//  Created by Pranevich, Aliaksandr on 9/13/16.
//  Copyright © 2016 Visa. All rights reserved.
//

import Foundation
import EmbeddedFramework

public class Umbrella {
    public class func sayUmbrella() -> String {
        print("Umbrella")
        return "Umbrella" + Embedded.sayEmbedded()
    }
}
