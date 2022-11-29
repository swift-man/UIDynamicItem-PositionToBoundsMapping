//
//  ResizableDynamicItem.swift
//  UIDynamicItem+Resizable
//
//  Created by SwiftMan on 2022/11/29.
//

import UIKit

public protocol DynamicItemResizable: UIDynamicItem {
  var bounds: CGRect { get set }
}
