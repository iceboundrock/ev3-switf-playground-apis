//
// Created by Ruoshi Li on 2018-12-26.
// Copyright (c) 2018 Ruoshi Li. All rights reserved.
//
protocol GyroSensor {
    func measureGyroAngle(on: InputPort) -> Float

    func measureGyroRate(on: InputPort) -> Float

    func resetGyro(on: InputPort)

    func waitForGyroRateChange(on: InputPort)

    func waitForGyroAngleChange(on: InputPort)

    func waitForGyroAngle(on: InputPort, lessThanOrEqualTo: Float)

    func waitForGyroAngle(on: InputPort, greaterThanOrEqualTo: Float)

    func waitForGyroRate(on: InputPort, lessThanOrEqualTo: Float)

    func waitForGyroRate(on: InputPort, greaterThanOrEqualTo: Float)
}

extension GyroSensor {
    func measureGyroAngle(on: InputPort) -> Float {
        return 0.0
    }

    func measureGyroRate(on: InputPort) -> Float {
        return 0.0
    }

    func resetGyro(on: InputPort) {
    }

    func waitForGyroRateChange(on: InputPort) {
    }

    func waitForGyroAngleChange(on: InputPort) {
    }

    func waitForGyroAngle(on: InputPort, lessThanOrEqualTo: Float) {
    }

    func waitForGyroAngle(on: InputPort, greaterThanOrEqualTo: Float) {
    }

    func waitForGyroRate(on: InputPort, lessThanOrEqualTo: Float) {
    }

    func waitForGyroRate(on: InputPort, greaterThanOrEqualTo: Float) {
    }
}
