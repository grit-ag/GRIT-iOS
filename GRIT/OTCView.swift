//
//  OTPView.swift
//  GRIT
//
//  Created by P on 12/20/19.
//  Copyright © 2019 Cincinnatus Farms Ltd Co. All rights reserved.
//

import SwiftUI


struct OTCView: View {
    @State var newUserOTC: String = ""
    @State var userNumber: String = ""
    
    var body: some View {
        VStack{
        Text("Check your text messages for a one-time code from GRIT and enter it here")
            .multilineTextAlignment(.center)
            .padding()
        HStack{
            TextField("", text: $newUserOTC)
                .frame(width: 100.0)
                .textContentType(.oneTimeCode)
                .keyboardType(.numberPad)
                .border(Color.black)
            }
        Button(action: {print("OTC verify button tapped"); CognitoConfirmOTC(withUsername: self.userNumber, andOTC: self.newUserOTC) }) {
            Text("Verify")
            .padding()
            .background(Color.green)
            .foregroundColor(.white)
            .font(.title)
        }
        }
    }
}

struct OTCView_Previews: PreviewProvider {
    static var previews: some View {
        OTCView()
    }
}
