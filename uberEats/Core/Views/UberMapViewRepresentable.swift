//
//  UberMapViewRepresentable.swift
//  uberEats
//
//  Created by marvin evins on 10/6/22.
//

import SwiftUI
import MapKit

struct UberMapViewRepresentable: UIViewRepresentable {
    
    let mapView = MKMapView()
    
    func makeUIView(context: Context) -> some  UIView{
        mapView.isRotateEnabled = false
        mapView.showsUserLocation = true
        mapView.userTrackingMode = .follow
        
        return mapView
    }
    
    func updateUIView (_ uiView: UIViewType, context: Context){
        
    }
}

