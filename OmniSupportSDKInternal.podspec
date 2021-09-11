Pod::Spec.new do |s|
    s.name          = 'OmniSupportSDKInternal'
    s.swift_version = '5.4'
    s.version       = '0.0.11'
    s.summary       = 'Omnidesk Support SDK Internal'
    s.license       = { :type => 'Commercial', :text => 'Omnidesk All rights reserved.' }
  
    s.description   = <<-DESC
                     Omnidesk Support SDK. Learn more at omnidesk.ru.
                     DESC
  
    s.homepage      = 'https://omnidesk.ru'
    s.author        = { 'Omnidesk' => 'welcome@omnidesk.ru' }
    s.platform      = :ios, '11.0'
    s.source        = { :git => 'https://github.com/sergstav/OmniSupportSDKInternal.git', :tag => s.version }
  
    s.source_files  = 'OmnideskSupportSDK.xcframework/ios-arm64/OmnideskSupportSDK.framework/Headers/*.h'
    s.module_map    = 'OmnideskSupportSDK.xcframework/ios-arm64/OmnideskSupportSDK.framework/Modules/module.modulemap'  
    s.preserve_paths = 'OmnideskSupportSDK.xcframework'
    s.vendored_frameworks = 'OmnideskSupportSDK.xcframework'
    s.dependency 'OmnideskCoreSDKPublicTest'
    #Socket
    s.dependency 'Socket.IO-Client-Swift', '~> 16.0.0'
  #Networking
    s.dependency 'Moya', '~> 14.0'  
    s.dependency 'Lightbox'
    s.dependency 'SDWebImage', '~> 5.0'
    s.dependency 'SwiftyJSON', '~> 5.0.1'
  end