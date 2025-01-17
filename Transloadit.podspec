#
# Be sure to run `pod lib lint Transloadit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'Transloadit'
s.version          = '1.1.1'
s.summary          = 'An iOS and MacOS SDK for Transloadit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
TODO: Add long description of the pod here.
DESC

s.homepage         = 'https://github.com/Transloadit/TransloaditKit'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Mark R. Masterson' => 'mark@masterson.io' }
s.source           = { :git => 'https://github.com/Transloadit/TransloaditKit.git', :tag => s.version.to_s }

s.ios.deployment_target = '8.0'
s.osx.deployment_target = '10.10'

s.requires_arc = true
s.source_files = 'Transloadit/Classes/**/*'

# s.resource_bundles = {
    #   'Transloadit' => ['Transloadit/Assets/*.png']
# }

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
s.dependency 'TUSKit'

end
