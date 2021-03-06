#
# Be sure to run `pod lib lint AcquiredHppSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AcquiredHppSDK'
  s.version          = '1.1.2'
  s.summary          = 'Acquired Hpp SDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        This is acquired hpp sdk.
                       DESC

  s.homepage         = 'https://github.com/AcquiredSupport/AcquiredHppSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Acquired' => 'support@acquired.com' }
  s.source           = { :git => 'https://github.com/AcquiredSupport/AcquiredHppSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.swift_version = '4.0'
  s.ios.deployment_target = '9.0'

  s.source_files = 'AcquiredHppSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'AcquiredHppSDK' => ['AcquiredHppSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
