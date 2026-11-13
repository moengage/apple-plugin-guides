//
//  MoEngagePluginGuidesBridge.swift
//  MoEngagePluginGuides
//
//  Created by Rakshitha on 10/11/26.
//

import MoEngagePluginBase
import MoEngageCore

/// Entry point of the Guides plugin for the hybrid SDKs. Guides is iOS only.
@available(tvOS, unavailable)
@objc final public class MoEngagePluginGuidesBridge: NSObject {
    @objc public static let sharedInstance = MoEngagePluginGuidesBridge()
}
