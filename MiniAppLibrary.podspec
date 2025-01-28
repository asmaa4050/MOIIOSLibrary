#
# Be sure to run `pod lib lint MiniAppLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MiniAppLibrary'
  s.version          = '0.1.0'
  s.summary          = 'A library providing interfaces for seamless data exchange between a super app and integrated mini apps.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'This library contains interfaces designed to facilitate data exchange between a super app and any mini app integrated within it. These interfaces enable seamless communication, allowing the super app to pass data to the mini app and receive data back, ensuring smooth integration and interaction between the two components.'

  s.homepage         = 'https://github.com/asmaa4050/MOIIOSLibrary.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'asmaa4050' => 'asmaaelkholy6@gmail.com' }
  s.source           = { :git => 'https://github.com/asmaa4050/MiniAppLibrary.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.3'
  s.swift_version = '5.0'

  s.source_files = 'MiniAppLibrary/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MiniAppLibrary' => ['MiniAppLibrary/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
