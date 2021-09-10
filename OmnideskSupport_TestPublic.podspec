Pod::Spec.new do |s|
    s.name         = "OmnideskSupport_TestPublic"
    s.version      = "0.0.1"
    s.summary      = "OmnideskSupport_TestPublic #{s.version.to_s}"
    s.homepage     = "https://omnidesk.ru"
    s.license      = {
      :type => 'Copyright',
      :text => <<-LICENSE
      OmnideskSupport_TestPublic
      Created by Omnidesk on  10/09/2021
      Copyright (c) 2021 Omnidesk. All rights reserved.
      LICENSE
    }
    s.author       = 'Omnidesk'
    s.platform     = :ios, '11.0'
    s.requires_arc = true
    s.swift_version = '5.0'
    s.cocoapods_version = '>= 1.10.0'
    s.source       = { :git => "https://github.com/sergstav/OmnideskSupportSDK_TestPublic.git", :tag => s.version }
    s.vendored_frameworks = 'OmnideskSupportSDK.xcframework'
    s.dependency 'OmnideskCoreSDKPublicTest'
    s.dependency 'Socket.IO-Client-Swift', '~> 16.0.0'
    s.dependency 'Moya', '~> 14.0'
    s.dependency 'Lightbox'
    s.dependency 'SDWebImage', '~> 5.0'
    s.dependency 'SwiftyJSON', '~> 4.0'
  end