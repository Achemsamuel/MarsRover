//
//  LandingPageInteractor.swift
//  MarsRover
//
//  Created by Achem Samuel on 5/21/20.
//  Copyright (c) 2020 Achem Samuel. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

protocol LandingPageBusinessLogic
{
  
}

protocol LandingPageDataStore
{
  //var name: String { get set }
}

class LandingPageInteractor: LandingPageBusinessLogic, LandingPageDataStore
{
  var presenter: LandingPagePresentationLogic?

    
}
