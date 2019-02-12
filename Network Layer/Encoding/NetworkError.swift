//
//  NetworkError.swift
//  Network Layer
//
//  Created by user140592 on 2/12/19.
//  Copyright © 2019 talspektor. All rights reserved.
//

import Foundation

public enum NetworkError: String, Error {
    case parametersNil = "Parameters were nil."
    case encodingFailed = "Parameter encoding failed."
    case missingURL = "URL is nil."
}
