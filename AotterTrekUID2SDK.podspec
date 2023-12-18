#
# Be sure to run `pod lib lint AotterTrekUID2SDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name                  = 'AotterTrekUID2SDK'
  s.version               = '0.3.0'
  s.summary               = 'AotterTrek UID2 SDK for iOS developer'
  s.homepage              = "https://trek.aotter.net"
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license               = "MIT"
  s.author                = "Aotter Inc."
  s.source                = { :git => 'https://github.com/aotter/uid2-ios-sdk.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'
  s.swift_versions = ['5.0']
  s.source_files          = 'Sources/UID2/*', 'Sources/UID2/Data/*', 'Sources/UID2/Extensions/*', 'Sources/UID2/Networking/*', 'Sources/UID2/Properties/*'
  
  # s.resource_bundles = {
  #   'AotterTrekUID2SDK' => ['AotterTrekUID2SDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
