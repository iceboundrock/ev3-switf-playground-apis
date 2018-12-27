//
//  Display.swift
//  ev3playground
//
//  Created by Ruoshi Li on 12/26/18.
//  Copyright © 2018 Ruoshi Li. All rights reserved.
//
protocol Display {
    func brickLightOff()

    func brickLightOn(withColor: BrickLightColor, inMode: BrickLightMode)

    func display(text: String)

    func display(
            text: String,
            atX: Int,
            atY: Int,
            withColor: DisplayColor,
            withFont: DisplayFont,
            clearScreen: Bool)

    func displayCircle(
            centerX: Int,
            centerY: Int,
            withRadius: Float,
            withFill: Bool,
            withColor: DisplayColor,
            clearScreen: Bool)

    func displayImage(named: ImageName)

    func displayImage(
            named: ImageName,
            atX: Int,
            atY: Int,
            clearScreen: Bool)

    func displayLine(
            fromX: Int,
            fromY: Int,
            toX: Int,
            toY: Int,
            withColor: DisplayColor,
            clearScreen: Bool)

    func displayPoint(
            atX: Int,
            atY: Int,
            withColor: DisplayColor,
            clearScreen: Bool)

    func displayRectangle(
            atX: Int,
            atY: Int,
            length: Int,
            height: Int,
            withFill: Bool,
            withColor: DisplayColor,
            clearScreen: Bool)
}

extension Display {
    func brickLightOff(){}

    func brickLightOn(withColor: BrickLightColor, inMode: BrickLightMode){}

    func display(text: String){}

    func display(
            text: String,
            atX: Int,
            atY: Int,
            withColor: DisplayColor,
            withFont: DisplayFont,
            clearScreen: Bool){}

    func displayCircle(
            centerX: Int,
            centerY: Int,
            withRadius: Float,
            withFill: Bool,
            withColor: DisplayColor,
            clearScreen: Bool){}

    func displayImage(named: ImageName){}

    func displayImage(
            named: ImageName,
            atX: Int,
            atY: Int,
            clearScreen: Bool){}

    func displayLine(
            fromX: Int,
            fromY: Int,
            toX: Int,
            toY: Int,
            withColor: DisplayColor,
            clearScreen: Bool){}

    func displayPoint(
            atX: Int,
            atY: Int,
            withColor: DisplayColor,
            clearScreen: Bool){}

    func displayRectangle(
            atX: Int,
            atY: Int,
            length: Int,
            height: Int,
            withFill: Bool,
            withColor: DisplayColor,
            clearScreen: Bool){}
}
