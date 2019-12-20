//
//  Animal.swift
//  GRIT
//
//  Created by P on 12/14/19.
//  Copyright © 2019 Cincinnatus Farms Ltd Co. All rights reserved.
//

import SwiftUI
import Amplify
import AWSPluginsCore


func addAnimal<R: Decodable> (request: GraphQLRequest<R>) {
    // Trying to get the
    Amplify.API.mutate(request: request) { (event) in
        switch event {
        case .completed(let result):
            switch result {
            case .success(let note):
                print("API Mutate successful, created note: \(note)")
            case .failure(let error):
                print("Completed with error: \(error.errorDescription)")
            }
        case .failed(let error):
            print("Failed with error \(error.errorDescription)")
        default:
            print("Unexpected event")
        
        }
    }
}



struct Animal: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct Animal_Previews: PreviewProvider {
    static var previews: some View {
        Animal()
    }
}
