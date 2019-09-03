//
//  AppInfo.swift
//  LifeCycle
//
//  Created by clobotics_ccp on 2019/9/3.
//  Copyright © 2019 cool-ccp. All rights reserved.
//

import UIKit

private let info = Bundle.main.infoDictionary ?? [:]
let appName: String = (info["CFBundleDisplayName"] as? String) ?? ""
let appVersion: String = (info["CFBundleShortVersionString"] as? String) ?? ""
let appBuild: String = (info["CFBundleVersion"] as? String) ?? ""
let bundleId: String = (info["CFBundleIdentifierKey"] as? String) ?? ""
let projName: String = (info["CFBundleExecutableKey"] as? String) ?? ""
//这个id不能保证唯一，如果要保证唯一，需要存到KeyChain中
let deviceId = UIDevice.current.identifierForVendor?.uuidString ?? ""
let deviceName = UIDevice.current.systemName
let deviceVersion = UIDevice.current.systemVersion
let deviceModel = UIDevice.current.model
let deviceLocalModel = UIDevice.current.localizedModel
