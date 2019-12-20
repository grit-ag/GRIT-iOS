//
//  AnimalDetail.swift
//  GRIT
//
//  Created by P on 12/14/19.
//  Copyright © 2019 Cincinnatus Farms Ltd Co. All rights reserved.
//
import Mapbox
import SwiftUI

struct AnimalDetail: View {
    @State var annotations: [MGLPointAnnotation] = [
        MGLPointAnnotation(title: "Mapbox", coordinate: .init(latitude: 37.791434, longitude: -122.396267))
    ]
    var body: some View {
        VStack {
            MapView(annotations: $annotations).centerCoordinate(.init(latitude: 37.791293, longitude: -122.396324)).zoomLevel(16)
                .edgesIgnoringSafeArea(.top)
                .frame(height: 400)
            
            Text("Checked: 12 Dec 7:03 am")
                .font(.subheadline)
                .foregroundColor(Color.white)
                .frame(width: 60.0, height: 35.0)
                .background(/*@START_MENU_TOKEN@*/Color.green/*@END_MENU_TOKEN@*/)
            VStack(alignment: .leading) {
            Text("A1814")
                .font(.title)
            HStack(alignment: .top) {
                Text("On pasture")
                    .font(.subheadline)
                Spacer()
                Text("Charolais")
                    .font(.subheadline)
                }
            }
        .padding()
        Spacer()
        }
    }
}

struct AnimalDetail_Previews: PreviewProvider {
    static var previews: some View {
        AnimalDetail()
    }
}
