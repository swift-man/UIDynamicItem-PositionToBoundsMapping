//
//  PositionToBoundsMapping.swift
//  UIDynamicItem+Resizable
//
//  Created by SwiftMan on 2022/11/29.
//

import UIKit

public class PositionToBoundsMapping<UIDynamicItem> {
  let target: DynamicItemResizable
  
  public init(target: DynamicItemResizable) {
    self.target = target
  }
  
  var bounds: CGRect {
    return target.bounds
  }
  
  var center: CGPoint {
    get {
      return CGPoint(x: target.bounds.width,
                     y: target.bounds.height)
    }
    set {
      target.bounds = CGRect(origin: .zero,
                             size: CGSize(width: newValue.x,
                                          height: newValue.y))
    }
  }
  
  var transform: CGAffineTransform {
    get {
      return target.transform
    }
    set {
      target.transform = newValue
    }
  }
}
