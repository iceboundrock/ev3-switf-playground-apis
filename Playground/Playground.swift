//
// Created by Ruoshi Li on 2018-12-26.
// Copyright (c) 2018 Ruoshi Li. All rights reserved.
//
class Playground {
    let ev3 = EV3()

    func playground() {
        ev3.waitFor(seconds: 0.0)
        ev3.displayImage(named: .accept)
    }
}
