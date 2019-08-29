//
//  CounterViewController.swift
//  FeatureAsFrameworkSampleFeature
//
//  Created by Marcos Lacerda on 29/08/19.
//  Copyright © 2019 Marcos Lacerda. All rights reserved.
//

import UIKit

public class CounterViewController: UIViewController {
  
  @IBOutlet weak internal var counterLabel: UILabel!

  internal var increment = 0
  
  public init() {
    super.init(nibName: "CounterViewController", bundle: Bundle(for: type(of: self)))
  }
  
  required init?(coder aDecoder: NSCoder) {
    super.init(coder: aDecoder)
  }
  
  @IBAction internal func incrementButtonClick() {
    increment += 1
    counterLabel.text = "\(increment)"
  }
  
}
