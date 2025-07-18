#
# Be sure to run `pod lib lint TMFICDP.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TMFICDP'
  s.version          = '1.0.3'
  s.summary          = 'TMF智慧投放 iOS SDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://cloud.tencent.com/product/tmf'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Huanyu Luo' => 'spencerluo@tencent.com' }
  s.source           = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFICDP/1.0.3/TMFICDP.zip' }

  s.ios.deployment_target = '9.0'

  s.public_header_files = 'TMFICDP/Classes/API/**/*.h'
  s.source_files = 'TMFICDP/Classes/**/*'
  
  
  s.xcconfig = {'OTHER_LDFLAGS' => '-ObjC', 'EXCLUDED_SOURCE_FILE_NAMES' => '*-dummy.m'}
  s.resources = "TMFICDP/Resources/Assets.xcassets"

  s.vendored_frameworks = 'Vendor/QAPM.framework'
  s.frameworks = 'UIKit', 'CoreLocation', 'CoreFoundation', 'CoreTelephony', 'Security', 'SystemConfiguration'
  s.libraries = 'c++', 'z'

end
