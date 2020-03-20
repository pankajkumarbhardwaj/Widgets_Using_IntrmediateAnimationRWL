//
//  WidgetsOwnerProtocol.swift
//  PackingList
//
//  Created by Pankaj Kumar on 20/03/20.
//  Copyright © 2020 Ray Wenderlich. All rights reserved.
//

import UIKit

protocol WidgetsOwnerProtocol {
  var blurView: UIVisualEffectView {get}
  
  func startPreview(for: UIView)
  func updatePreview(percent: CGFloat)
  func finishPreview()
  func cancelPreview()
  
  func animateEffectView(for: UIView)
}

extension WidgetsOwnerProtocol {
  func startPreview(for forView: UIView) { }
  func updatePreview(percent: CGFloat) { }
  func finishPreview() { }
  func cancelPreview() { }
  
  func animateEffectView(for forView: UIView) { }
}
