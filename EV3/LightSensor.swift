//
//  LightSensor.swift
//  ev3playground
//
//  Created by Ruoshi Li on 12/26/18.
//  Copyright © 2018 Ruoshi Li. All rights reserved.
//
protocol LightSensor {
    func measureLightAmbient(on: InputPort) -> Float

    func measureLightColor(on: InputPort) -> ColorValue

    func measureLightReflection(on: InputPort) -> Float

    func waitForLightColor(on: InputPort, color: ColorValue)

    func waitForLightColorChange(on: InputPort)

    func waitForLightAmbientChange(on: InputPort)

    func waitForLightReflectionChange(on: InputPort)

    func waitForLightAmbient(on: InputPort, lessThanOrEqualTo: Float)

    func waitForLightAmbient(on: InputPort, greaterThanOrEqualTo: Float)

    func waitForLightReflection(on: InputPort, lessThanOrEqualTo: Float)

    func waitForLightReflection(on: InputPort, greaterThanOrEqualTo: Float)
}

extension LightSensor {
    func measureLightAmbient(on: InputPort) -> Float {
        return 0.0
    }

    func measureLightColor(on: InputPort) -> ColorValue {
        return .unavailable
    }

    func measureLightReflection(on: InputPort) -> Float {
        return 0.0
    }

    func waitForLightColor(on: InputPort, color: ColorValue) {
    }

    func waitForLightColorChange(on: InputPort) {
    }

    func waitForLightAmbientChange(on: InputPort) {
    }

    func waitForLightReflectionChange(on: InputPort) {
    }

    func waitForLightAmbient(on: InputPort, lessThanOrEqualTo: Float) {
    }

    func waitForLightAmbient(on: InputPort, greaterThanOrEqualTo: Float) {
    }

    func waitForLightReflection(on: InputPort, lessThanOrEqualTo: Float) {
    }

    func waitForLightReflection(on: InputPort, greaterThanOrEqualTo: Float) {
    }
}
