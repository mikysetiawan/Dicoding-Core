//
//  UseCaseType.swift
//  Core
//
//  Created by Testing on 09/01/21.
//

public protocol UseCaseType {
  associatedtype Request
  associatedtype Response
 
  func execute(request: Request) -> Response
}
