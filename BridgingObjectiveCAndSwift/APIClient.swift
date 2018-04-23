//
//  APIClient.swift
//  BridgingObjectiveCAndSwift
//
//  Created by Bruno Campos on 2018-04-23.
//  Copyright © 2018 Bruno Campos. All rights reserved.
//

import Foundation

class APIClient: NSObject {
    
    override init() {
        print("API client class initialized")
    }
    
    func executeRequest(with endpoint:LoginEndpoint) {
        print(endpoint.parameters ?? "No parameters")
        print(endpoint.endpoint)
        print("Request executed in the API client")
    }
    
}
