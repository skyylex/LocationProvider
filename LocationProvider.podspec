#
#  Be sure to run `pod spec lint LocationProvider.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "LocationProvider"
  spec.version      = "1.5.0"
  spec.summary      = "A Combine-based CoreLocation provider."

  spec.homepage              = "https://github.com/himbeles/LocationProvider"
  spec.license               = "MIT License"
  spec.author                = { "Luis R" => "<lri@me.com>" }  
  spec.ios.deployment_target = "13.0"
  spec.osx.deployment_target = "10.15"
  spec.source                = { :git => "https://github.com/himbeles/LocationProvider.git", :tag => "v#{spec.version}" }
  spec.source_files          = "Sources/LocationProvider/**/*.{swift}"
  spec.swift_versions = "5.1"
end
