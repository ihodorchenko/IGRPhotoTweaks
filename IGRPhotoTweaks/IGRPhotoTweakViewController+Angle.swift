//
//  IGRPhotoTweakViewController+Angle.swift
//  Pods
//
//  Created by Vitalii Parovishnyk on 4/26/17.
//
//

import Foundation
import UIKit

extension IGRPhotoTweakViewController {
    public func changeAngle(radians: CGFloat) {
        self.photoView.changeAngle(radians: radians)
    }
    
    public func stopChangeAngle() {
        self.photoView.stopChangeAngle()
    }
}
