//
//  File.swift
//
//
//  Created by neutralradiance on 10/20/20.
//

import Foundation

public extension Optional where Wrapped: Infallible {
  var unwrap: Wrapped { self ?? Wrapped.defaultValue }
}

extension Bool: Infallible {
  public static var defaultValue: Self { true }
}

extension String: Infallible {
  public static var defaultValue: Self { "" }
}

extension Int: Infallible {
  public static var defaultValue: Self { 0 }
}

extension Double: Infallible {
  public static var defaultValue: Self { 0 }
}

extension Float: Infallible {
  public static var defaultValue: Self { 0 }
}

extension Int64: Infallible {
  public static var defaultValue: Self { 0 }
}

extension Array: Infallible where Element: RandomAccessCollection {
  public static var defaultValue: Self { [] }
}

extension UUID: Infallible {
  public static var defaultValue: Self { UUID() }
}

extension Date: Infallible {
  public static var defaultValue: Self { Date() }
}

extension Data: Infallible {
  public static var defaultValue: Self { Data() }
}
