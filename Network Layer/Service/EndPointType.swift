//
//  EndPointType.swift
//  Network Layer
//
//  Created by user140592 on 2/12/19.
//  Copyright © 2019 talspektor. All rights reserved.
//

import Foundation
protocol EndPointType {
    var baseURL: URL { get }
    var path: String { get }
    var httpMethod: HTTPMethod { get }
    var task: HTTPTask { get }
    var header: HTTPHeaders? { get }
}
