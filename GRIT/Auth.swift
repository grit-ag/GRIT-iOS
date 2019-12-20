//
//  Auth.swift
//  GRIT
//
//  Created by P on 12/17/19.
//  Copyright © 2019 Cincinnatus Farms Ltd Co. All rights reserved.
//

import Foundation
import AWSMobileClient


func CognitoSignup(withUsername username: String, andPassword password: String) {
    AWSMobileClient.default().signUp(username: username,
                                            password: password,
                                            userAttributes: ["phone_number": username]) { (signUpResult, error) in
        if let signUpResult = signUpResult {
            switch(signUpResult.signUpConfirmationState) {
            case .confirmed:
                print("User is signed up and confirmed.")
            case .unconfirmed:
                print("User is not confirmed and needs verification via \(signUpResult.codeDeliveryDetails!.deliveryMedium) sent at \(signUpResult.codeDeliveryDetails!.destination!)")
            case .unknown:
                print("Unexpected case")
            }
        } else if let error = error {
            if let error = error as? AWSMobileClientError {
                switch(error) {
                case .usernameExists(let message):
                    print(message)
                default:
                    break
                }
            }
            print("\(error.localizedDescription)")
        }
    }

}

func CognitoConfirmOTC(withUsername username: String, andOTC userOTC: String) {
    AWSMobileClient.default().confirmSignUp(username: username, confirmationCode: userOTC) { (signUpResult, error) in
        if let signUpResult = signUpResult {
            switch(signUpResult.signUpConfirmationState) {
            case .confirmed:
                print("User is signed up and confirmed.")
            case .unconfirmed:
                print("User is not confirmed and needs verification via \(signUpResult.codeDeliveryDetails!.deliveryMedium) sent at \(signUpResult.codeDeliveryDetails!.destination!)")
            case .unknown:
                print("Unexpected case")
            }
        } else if let error = error {
            print("\(error.localizedDescription)")
        }
    }
}

func CognitoResendOTC(withUsername username: String) {
    AWSMobileClient.default().resendSignUpCode(username: username, completionHandler: { (result, error) in
        if let signUpResult = result {
            print("A verification code has been sent via \(signUpResult.codeDeliveryDetails!.deliveryMedium) at \(signUpResult.codeDeliveryDetails!.destination!)")
        } else if let error = error {
            print("\(error.localizedDescription)")
        }
    })
}

func CognitoForgotPassword(withUsername username: String){
    AWSMobileClient.default().forgotPassword(username: username) { (forgotPasswordResult, error) in
        if let forgotPasswordResult = forgotPasswordResult {
            switch(forgotPasswordResult.forgotPasswordState) {
            case .confirmationCodeSent:
                print("Confirmation code sent via \(forgotPasswordResult.codeDeliveryDetails!.deliveryMedium) to: \(forgotPasswordResult.codeDeliveryDetails!.destination!)")
            default:
                print("Error: Invalid case.")
            }
        } else if let error = error {
            print("Error occurred: \(error.localizedDescription)")
        }
    }
}

func CognitoConfirmForgotPassword(withUsername username: String, andOTC userOTC: String, andNewPassword newPassword: String){
    AWSMobileClient.default().confirmForgotPassword(username: username, newPassword: newPassword, confirmationCode: userOTC) { (forgotPasswordResult, error) in
        if let forgotPasswordResult = forgotPasswordResult {
            switch(forgotPasswordResult.forgotPasswordState) {
            case .done:
                print("Password changed successfully")
            default:
                print("Error: Could not change password.")
            }
        } else if let error = error {
            print("Error occurred: \(error.localizedDescription)")
        }
    }
}
