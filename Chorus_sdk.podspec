
Pod::Spec.new do |spec|
  spec.name         = "Chorus_sdk"
  spec.version      = "0.0.2"
  spec.summary      = "SDK for Chorus BLE device"
  spec.description  = "Chorus Bluetooth device sdk for iOS application"
  spec.homepage     = "https://github.com/shashank-TSM/Chorus_sdk"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "shashank-TSM" => "shashank.gupta@stackmentalist.com" }
  spec.platform     = :ios, "16.0"
 
  spec.source       = { 
    :http => "https://github.com/shashank-TSM/Chorus_sdk/releases/download/v0.0.2/Chorus_sdk.zip", 
  }
 
  spec.vendored_frameworks = "Chorus_sdk.xcframework"
  spec.frameworks = ["Foundation", "CoreLocation", "CoreBluetooth", "UIKit"]
  spec.swift_version = '5.0'
 
  spec.pod_target_xcconfig = { 
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64',
    'VALID_ARCHS' => 'arm64 x86_64',
    'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Chorus_sdk/Frameworks/Chorus_sdk.xcframework/**"',
    'LD_RUNPATH_SEARCH_PATHS' => '@executable_path/Frameworks @loader_path/Frameworks'
  }
  spec.user_target_xcconfig = { 
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64',
    'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Chorus_sdk/Frameworks/Chorus_sdk.xcframework/**"',
    'LD_RUNPATH_SEARCH_PATHS' => '@executable_path/Frameworks @loader_path/Frameworks'
  }
end