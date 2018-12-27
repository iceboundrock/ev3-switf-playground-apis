//
//  TouchSensor.swift
//  ev3playground
//
//  Created by Ruoshi Li on 12/26/18.
//  Copyright © 2018 Ruoshi Li. All rights reserved.
//
protocol TouchSensor {
    func measureTouch(on: InputPort) -> Bool

    func measureTouchCount(on: InputPort) -> Float

    func resetTouchCount(on: InputPort)

    func waitForTouch(on: InputPort)

    func waitForTouchReleased(on: InputPort)

    func waitForTouchCount(on: InputPort, greaterThanOrEqualTo: Float)
}

extension TouchSensor {
    func measureTouch(on: InputPort) -> Bool {
        return false
    }

    func measureTouchCount(on: InputPort) -> Float {
        return 0.0
    }

    func resetTouchCount(on: InputPort) {
    }

    func waitForTouch(on: InputPort) {
    }

    func waitForTouchReleased(on: InputPort) {
    }

    func waitForTouchCount(on: InputPort, greaterThanOrEqualTo: Float) {
    }
}