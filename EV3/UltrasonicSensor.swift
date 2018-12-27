//
// Created by Ruoshi Li on 2018-12-26.
// Copyright (c) 2018 Ruoshi Li. All rights reserved.
//
protocol UltrasonicSensor {
    func measureUltrasonicCentimeters(on: InputPort) -> Float

    func measureUltrasonicInches(on: InputPort) -> Float

    func waitForUltrasonicChange(on: InputPort)

    func waitForUltrasonicDecrease(on: InputPort)

    func waitForUltrasonicIncrease(on: InputPort)

    func waitForUltrasonicInches(on: InputPort, greaterThanOrEqualTo: Float)

    func waitForUltrasonicInches(on: InputPort, lessThanOrEqualTo: Float)

    func waitForUltrasonicCentimeters(on: InputPort, lessThanOrEqualTo: Float)

    func waitForUltrasonicCentimeters(on: InputPort, greaterThanOrEqualTo: Float)
}

extension UltrasonicSensor {
    func measureUltrasonicCentimeters(on: InputPort) -> Float {
        return 0.0
    }

    func measureUltrasonicInches(on: InputPort) -> Float {
        return 0.0
    }

    func waitForUltrasonicChange(on: InputPort) {
    }

    func waitForUltrasonicDecrease(on: InputPort) {
    }

    func waitForUltrasonicIncrease(on: InputPort) {
    }

    func waitForUltrasonicInches(on: InputPort, greaterThanOrEqualTo: Float) {
    }

    func waitForUltrasonicInches(on: InputPort, lessThanOrEqualTo: Float) {
    }

    func waitForUltrasonicCentimeters(on: InputPort, lessThanOrEqualTo: Float) {
    }

    func waitForUltrasonicCentimeters(on: InputPort, greaterThanOrEqualTo: Float) {
    }
}
