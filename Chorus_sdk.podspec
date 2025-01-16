
Pod::Spec.new do |spec|
  spec.name         = "Chorus_sdk"
  spec.version      = "0.0.1"
  spec.summary      = "SDK for Chorus BLE device"
  spec.description  = "Chorus Bluetooth device sdk for iOS application"
  spec.homepage     = "https://github.com/shashank-TSM/Chorus_sdk"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "shashank-TSM" => "shashank.gupta@stackmentalist.com" }
  spec.platform     = :ios, "16.0"
 
  spec.source       = { 
    :git => "https://github.com/shashank-TSM/Chorus_sdk.git", 
    :tag => spec.version.to_s 
  }
 
  spec.vendored_frameworks = "Chorus_sdk.xcframework"
  spec.preserve_paths = "Chorus_sdk.xcframework/**/*"
  spec.frameworks = ["Foundation", "CoreLocation", "CoreBluetooth", "UIKit"]
  spec.swift_version = '5.0'
 
  spec.pod_target_xcconfig = { 
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64',
    'VALID_ARCHS' => 'arm64 x86_64',
    'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Chorus_sdk/Chorus_sdk.xcframework/**"',
    'LD_RUNPATH_SEARCH_PATHS' => '@executable_path/Frameworks @loader_path/Frameworks'
  }
  spec.user_target_xcconfig = { 
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64',
    'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Chorus_sdk/Chorus_sdk.xcframework/**"',
    'LD_RUNPATH_SEARCH_PATHS' => '@executable_path/Frameworks @loader_path/Frameworks'
  }
end