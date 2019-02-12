//
//  ParametersEncoding.swift
//  Network Layer
//
//  Created by user140592 on 2/12/19.
//  Copyright © 2019 talspektor. All rights reserved.
//

import Foundation

public typealias Parameters = [String:Any]

public protocol ParameterEncoder {
    static func encode(urlRequest: inout URLRequest,
                       with parameters: Parameters) throws
}


