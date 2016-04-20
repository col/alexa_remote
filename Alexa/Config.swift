//
//  Config.swift
//  Alexa
//
//  Created by Colin Harris on 22/2/16.
//  Copyright © 2016 Colin Harris. All rights reserved.
//

import Foundation

struct Config {
    
    struct LoginWithAmazon {
        static let ClientId = "amzn1.application-oa2-client.xxx"
        static let ProductId = "alexa_playground_device"
        static let DeviceSerialNumber = "1000-0000-0000-0000"
    }

    struct Audio {
        static let SampleRate = 16000 as Float64
    }
    
    struct Debug {
        static let General = true
        static let Errors = true
        static let HTTPRequest = true
        static let HTTPResponse = true
    }

    struct Error {
        static let ErrorDomain = "net.ioncannon.SimplePCMRecorderError"
        
        static let PCMSetupIncompleteErrorCode = 1
        
        static let AVSUploaderSetupIncompleteErrorCode = 2
        static let AVSAPICallErrorCode = 3
        static let AVSResponseBorderParseErrorCode = 4
    }
    
}