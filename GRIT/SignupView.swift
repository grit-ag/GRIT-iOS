//
//  LoginView.swift
//  GRIT
//
//  Created by P on 12/16/19.
//  Copyright © 2019 Cincinnatus Farms Ltd Co. All rights reserved.
//

import SwiftUI
import Combine


struct SignupView: View {
    @State var userNumber: String = ""
    @State var password: String = ""
    // Boolean for whether phone is 10 digits only = true
    // @State var validPhoneNumber: Bool = false

    var body: some View {
        VStack{
            Text("Enter your phone number (digits-only) and click to verify by SMS")
                .multilineTextAlignment(.center)
            HStack{
                TextField("555-623-1111", text: $userNumber)
                    .textContentType(.telephoneNumber)
                    .font(.title)
                    .border(Color.black)
                    .padding()
                    .keyboardType(.numberPad)
                    .onReceive(Just(userNumber)) { newValue in
                        let filtered = newValue.filter { "0123456789".contains($0) }
                        if filtered != newValue {
                            self.userNumber = filtered}
                }
                Image(systemName: "checkmark.square.fill")
                    .foregroundColor(.green)
                    .imageScale(.large)
            }
            .padding()
            HStack {
                SecureField("Password", text: $password)
                    .textContentType(.password)
                    .font(.title)
                    .border(Color.black)
                    .padding()
                Image(systemName: "checkmark.square.fill")
                .foregroundColor(.green)
                    .imageScale(.large)
            }
            .padding()
            Button(action: {print("signup button tapped"); CognitoSignup(withUsername: self.userNumber, andPassword: self.password) }) {
                Text("Verify")
                .padding()
                .background(Color.green)
                .foregroundColor(.white)
                .font(.title)
            }
            .padding()
        }
    }
}

struct SignupView_Previews: PreviewProvider {
    static var previews: some View {
        SignupView()
    }
}
