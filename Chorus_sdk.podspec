Pod::Spec.new do |spec|

  spec.name         = "Chorus_sdk"
  spec.version      = "0.0.1"
  spec.summary      = "SDK for Chorus BLE device"
  spec.description  = "Chorus Bluetooth device sdk for iOS application"

  spec.homepage     = "https://shashank-TSM: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@github.com/shashank-TSM/Chorus_sdk"

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author       = { "shashank-TSM" => "shashank.gupta@stackmentalist.com" }

  spec.platform     = :ios, "16.0"

  spec.source       = { :git => "https://shashank-TSM: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@github.com/shashank-TSM/Chorus_sdk.git", :tag => '0.0.1' }

  spec.vendored_frameworks  = 'Chorus_sdk.xcframework' 
  spec.frameworks = [ "Foundation", "CoreLocation", "CoreBluetooth", "UIkit" ]
  spec.swift_version = '5.0'
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end
