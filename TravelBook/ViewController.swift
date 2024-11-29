//
//  ViewController.swift
//  TravelBook
//
//  Created by Arda Özel on 29.11.2024.
//

import UIKit
import MapKit



class ViewController: UIViewController, MKMapViewDelegate {

    @IBOutlet weak var mapView: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView.delegate = self
        
        
    }


}

