//
//  MainViewOutput.swift
//  OTPTextFieldExample
//
//  Created by Krupenko Validislav on 20/03/2020.
//  Copyright © 2020 Fixique. All rights reserved.
//

protocol MainViewOutput {
    /// Notify presenter that view is ready
    func viewLoaded()
    /// Notify presenter that view is ready to present otp screen
    func openOTP(with type: OTPFieldType)
}
