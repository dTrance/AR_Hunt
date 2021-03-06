//
//  ARItem.swift
//  AR_Hunt
//
//  Created by Doug Trance on 2/27/17.
//  Copyright © 2017 Razeware LLC. All rights reserved.
//

import Foundation
import CoreLocation
import SceneKit

struct ARItem {
  
  let itemDescription: String
  let location: CLLocation
  
  var itemNode: SCNNode?
}
