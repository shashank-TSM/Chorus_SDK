Pod::Spec.new do |spec|

  spec.name         = "Chorus_BLE_iOS_SDK"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of Chorus_BLE_iOS_SDK."
  spec.description  = "Chorus Beacon SDK"

  spec.homepage     = "https://shashank-TSM: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@github.com/shashank-TSM/Chorus_BLE_iOS_SDK"

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author       = { "shashank-TSM" => "shashank.gupta@stackmentalist.com" }

  spec.platform     = :ios, "16.0"

  spec.source       = { :git => "https://shashank-TSM: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@github.com/shashank-TSM/Chorus_BLE_iOS_SDK.git", :tag => '0.0.1' }

  spec.vendored_frameworks  = "Framework/Chorus_BLE_SDK.xcframework"

  spec.frameworks = [ "Foundation", "CoreLocation", "CoreBluetooth", "UIkit" ]
  spec.swift_version = '5.0'

end