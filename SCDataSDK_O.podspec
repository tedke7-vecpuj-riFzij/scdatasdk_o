#
# Be sure to run `pod lib lint SCDataSDK_O.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SCDataSDK_O'
  s.version          = '2.0.1'
  s.summary          = '天融埋点采集SDK'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  天融埋点采集SDK
                       DESC

  s.homepage         = 'https://github.com/张建/SCDataSDK_O'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'micheal' => 'micheal@thecover.co' }
  s.source           = { :git => 'https://github.com/tedke7-vecpuj-riFzij/scdatasdk_o.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.resource_bundles = {"SCDataSDK_O" => ["SCDataSDK_O/Assets/PrivacyInfo.xcprivacy"]}
  s.ios.deployment_target = '9.0'
  s.vendored_frameworks = ['SCDataSDK_O/Classes/SCDataSDK.framework']
  s.frameworks = 'Network', 'CoreTelephony', 'SystemConfiguration'
  s.dependency 'SQLite.swift'
end
