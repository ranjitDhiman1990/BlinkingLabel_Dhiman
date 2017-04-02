#
# Be sure to run `pod lib lint BlinkingLabel_Dhiman.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BlinkingLabel_Dhiman'
  s.version          = '0.1.1'
  s.summary          = 'A subclass on UILabel that provides a blink.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'This CocoaPod provides the ability to use a UILabel that may be started and stopped blinking.'

  s.homepage         = 'https://github.com/ranjitDhiman1990/BlinkingLabel_Dhiman'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ranjitDhiman1990' => 'dhimanranjit197@gmail.com' }
  s.source           = { :git => 'https://github.com/ranjitDhiman1990/BlinkingLabel_Dhiman.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'BlinkingLabel_Dhiman/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BlinkingLabel_Dhiman' => ['BlinkingLabel_Dhiman/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
