
Pod::Spec.new do |spec|
  spec.name         = "Chorus_SDK"
  spec.version      = "0.0.1"
  spec.summary      = "SDK for Chorus BLE device"
  spec.description  = "Chorus Bluetooth device sdk for iOS application"
  spec.homepage     = "https://github.com/shashank-TSM/Chorus_SDK"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "shashank-TSM" => "shashank.gupta@stackmentalist.com" }
  spec.platform     = :ios, "13.4"
 
  spec.source       = { 
    :git => "git@github.com:shashank-TSM/Chorus_SDK.git", 
    :tag => "v0.0.1"
  }
 
  spec.vendored_frameworks = "Chorus_SDK.xcframework"
  spec.frameworks = ["Foundation", "CoreLocation", "CoreBluetooth", "UIKit"]
  spec.swift_version = '5.0'
 
end