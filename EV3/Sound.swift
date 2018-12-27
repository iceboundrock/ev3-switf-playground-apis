//
//  Sound.swift
//  ev3playground
//
//  Created by Ruoshi Li on 12/26/18.
//  Copyright © 2018 Ruoshi Li. All rights reserved.
//
protocol Sound {
    func playSound(
            file: SoundFile,
            atVolume: Float,
            withStyle: SoundStyle)

    func playSound(frequency: Float, forSeconds: Float, atVolume: Float)

    func playSound(
            frequency: Float,
            forSeconds: Float,
            atVolume: Float,
            waitForCompletion: Bool)

    func playSound(
            note: Note,
            forSeconds: Float,
            atVolume: Float)

    func playSound(
            note: Note,
            forSeconds: Float,
            atVolume: Float,
            waitForCompletion: Bool)

    func stopSound()
}

extension Sound {
    func playSound(
            file: SoundFile,
            atVolume: Float,
            withStyle: SoundStyle) {
    }

    func playSound(frequency: Float, forSeconds: Float, atVolume: Float) {
    }

    func playSound(
            frequency: Float,
            forSeconds: Float,
            atVolume: Float,
            waitForCompletion: Bool) {
    }

    func playSound(
            note: Note,
            forSeconds: Float,
            atVolume: Float) {
    }

    func playSound(
            note: Note,
            forSeconds: Float,
            atVolume: Float,
            waitForCompletion: Bool) {
    }

    func stopSound() {
    }
}
