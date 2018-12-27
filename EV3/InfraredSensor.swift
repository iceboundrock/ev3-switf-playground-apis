//
// Created by Ruoshi Li on 2018-12-26.
// Copyright (c) 2018 Ruoshi Li. All rights reserved.
//
protocol InfraredSensor {
    func measureIRProximity(on: InputPort) -> Float

    func measureIRSeek(on: InputPort) -> Float

    func waitForIRSeekChange(on: InputPort)

    func waitForIRProximityChange(on: InputPort)

    func waitForIRSeek(on: InputPort, lessThanOrEqualTo: Float)

    func waitForIRSeek(on: InputPort, greaterThanOrEqualTo: Float)

    func waitForIRProximity(on: InputPort, lessThanOrEqualTo: Float)

    func waitForIRProximity(on: InputPort, greaterThanOrEqualTo: Float)
}

extension InfraredSensor {
    func measureIRProximity(on: InputPort) -> Float {
        return 0.0
    }

    func measureIRSeek(on: InputPort) -> Float {
        return 0.0
    }

    func waitForIRSeekChange(on: InputPort) {
    }

    func waitForIRProximityChange(on: InputPort) {
    }

    func waitForIRSeek(on: InputPort, lessThanOrEqualTo: Float) {
    }

    func waitForIRSeek(on: InputPort, greaterThanOrEqualTo: Float) {
    }

    func waitForIRProximity(on: InputPort, lessThanOrEqualTo: Float) {
    }

    func waitForIRProximity(on: InputPort, greaterThanOrEqualTo: Float) {
    }
}
