//
// Created by Ruoshi Li on 2018-12-26.
// Copyright (c) 2018 Ruoshi Li. All rights reserved.
//
protocol Motor {
    func measureMotorDegrees(on: OutputPort) -> Float

    func measureMotorPower(on: OutputPort) -> Float

    func measureMotorRotations(on: OutputPort) -> Float

    func motorOff(on: OutputPort)

    func motorOff(on: OutputPort, brakeAtEnd: Bool)

    func motorOn(
            forDegrees: Float,
            on: OutputPort,
            withPower: Float)

    func motorOn(
            forDegrees: Float,
            on: OutputPort,
            withPower: Float,
            brakeAtEnd: Bool)

    func motorOn(
            forRotations: Float,
            on: OutputPort,
            withPower: Float)

    func motorOn(
            forRotations: Float,
            on: OutputPort,
            withPower: Float,
            brakeAtEnd: Bool)

    func motorOn(
            forSeconds: Float,
            on: OutputPort,
            withPower: Float)

    func motorOn(
            forSeconds: Float,
            on: OutputPort,
            withPower: Float,
            brakeAtEnd: Bool)

    func motorOn(
            on: OutputPort,
            withPower: Float)

    func move(
            forDegrees: Float,
            leftPort: OutputPort,
            rightPort: OutputPort,
            leftPower: Float,
            rightPower: Float)

    func move(
            forDegrees: Float,
            leftPort: OutputPort,
            rightPort: OutputPort,
            leftPower: Float,
            rightPower: Float,
            brakeAtEnd: Bool)

    func move(
            forRotations: Float,
            leftPort: OutputPort,
            rightPort: OutputPort,
            leftPower: Float,
            rightPower: Float)

    func move(
            forRotations: Float,
            leftPort: OutputPort,
            rightPort: OutputPort,
            leftPower: Float,
            rightPower: Float,
            brakeAtEnd: Bool)

    func move(
            forSeconds: Float,
            leftPort: OutputPort,
            rightPort: OutputPort,
            leftPower: Float,
            rightPower: Float)

    func move(
            forSeconds: Float,
            leftPort: OutputPort,
            rightPort: OutputPort,
            leftPower: Float,
            rightPower: Float,
            brakeAtEnd: Bool)

    func move(
            leftPort: OutputPort,
            rightPort: OutputPort,
            leftPower: Float,
            rightPower: Float)

    func resetMotor(on: OutputPort)

    func stopMove(leftPort: OutputPort, rightPort: OutputPort)

    func stopMove(
            leftPort: OutputPort,
            rightPort: OutputPort,
            withBrake: Bool)

    func waitForMotorDegreesChange(on: OutputPort)

    func waitForMotorRotationsChange(on: OutputPort)

    func waitForMotorPower(on: OutputPort, lessThanOrEqualTo: Float)

    func waitForMotorPower(on: OutputPort, greaterThanOrEqualTo: Float)

    func waitForMotorDegrees(on: OutputPort, lessThanOrEqualTo: Float)

    func waitForMotorDegrees(on: OutputPort, greaterThanOrEqualTo: Float)

    func waitForMotorRotations(on: OutputPort, lessThanOrEqualTo: Float)

    func waitForMotorRotations(on: OutputPort, greaterThanOrEqualTo: Float)
}

extension Motor {
    func measureMotorDegrees(on: OutputPort) -> Float {
        return 0.0
    }

    func measureMotorPower(on: OutputPort) -> Float {
        return 0.0
    }

    func measureMotorRotations(on: OutputPort) -> Float {
        return 0.0
    }

    func motorOff(on: OutputPort) {
    }

    func motorOff(on: OutputPort, brakeAtEnd: Bool) {
    }

    func motorOn(
            forDegrees: Float,
            on: OutputPort,
            withPower: Float) {
    }

    func motorOn(
            forDegrees: Float,
            on: OutputPort,
            withPower: Float,
            brakeAtEnd: Bool) {
    }

    func motorOn(
            forRotations: Float,
            on: OutputPort,
            withPower: Float) {
    }

    func motorOn(
            forRotations: Float,
            on: OutputPort,
            withPower: Float,
            brakeAtEnd: Bool) {
    }

    func motorOn(
            forSeconds: Float,
            on: OutputPort,
            withPower: Float) {
    }

    func motorOn(
            forSeconds: Float,
            on: OutputPort,
            withPower: Float,
            brakeAtEnd: Bool) {
    }

    func motorOn(
            on: OutputPort,
            withPower: Float) {
    }

    func move(
            forDegrees: Float,
            leftPort: OutputPort,
            rightPort: OutputPort,
            leftPower: Float,
            rightPower: Float) {
    }

    func move(
            forDegrees: Float,
            leftPort: OutputPort,
            rightPort: OutputPort,
            leftPower: Float,
            rightPower: Float,
            brakeAtEnd: Bool) {
    }

    func move(
            forRotations: Float,
            leftPort: OutputPort,
            rightPort: OutputPort,
            leftPower: Float,
            rightPower: Float) {
    }

    func move(
            forRotations: Float,
            leftPort: OutputPort,
            rightPort: OutputPort,
            leftPower: Float,
            rightPower: Float,
            brakeAtEnd: Bool) {
    }

    func move(
            forSeconds: Float,
            leftPort: OutputPort,
            rightPort: OutputPort,
            leftPower: Float,
            rightPower: Float) {
    }

    func move(
            forSeconds: Float,
            leftPort: OutputPort,
            rightPort: OutputPort,
            leftPower: Float,
            rightPower: Float,
            brakeAtEnd: Bool) {
    }

    func move(
            leftPort: OutputPort,
            rightPort: OutputPort,
            leftPower: Float,
            rightPower: Float) {
    }

    func resetMotor(on: OutputPort) {
    }

    func stopMove(leftPort: OutputPort, rightPort: OutputPort) {
    }

    func stopMove(
            leftPort: OutputPort,
            rightPort: OutputPort,
            withBrake: Bool) {
    }

    func waitForMotorDegreesChange(on: OutputPort) {
    }

    func waitForMotorRotationsChange(on: OutputPort) {
    }

    func waitForMotorPower(on: OutputPort, lessThanOrEqualTo: Float) {
    }

    func waitForMotorPower(on: OutputPort, greaterThanOrEqualTo: Float) {
    }

    func waitForMotorDegrees(on: OutputPort, lessThanOrEqualTo: Float) {
    }

    func waitForMotorDegrees(on: OutputPort, greaterThanOrEqualTo: Float) {
    }

    func waitForMotorRotations(on: OutputPort, lessThanOrEqualTo: Float) {
    }

    func waitForMotorRotations(on: OutputPort, greaterThanOrEqualTo: Float) {
    }
}
