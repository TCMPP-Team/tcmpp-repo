#
# Be sure to run `pod lib lint QAPM.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name         = "QAPM"
  s.version      = "5.2.8"
  s.summary      = "腾讯性能监控组件(iOS)"
  s.description  = <<-DESC
                      QAPM 是一款监控线上APP的性能组件
                      DESC
  s.homepage     = "https://cloud.tencent.com/product/qapm/"
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/QAPM/5.2.8/QAPM.zip' }
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = "qapm_ios"
  s.ios.deployment_target = "8.0"
  #s.source_files = "QAPM.framework/Headers/*.h"
  #s.public_header_files  = "QAPM.framework/Headers/*.h"
  s.requires_arc = true
  
  # s.resources = ['QAPM.framework/js_sdk.js','QAPM.framework/*.cer']
  s.resources = ['QAPM.framework/js_sdk.js']
  
  s.pod_target_xcconfig  = { 
    'ENABLE_BITCODE' => 'NO' ,
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64',
    'VALID_ARCHS' => 'arm64 x86_64 arm64e i386 armv7' 
  }
  s.frameworks   = "CoreLocation"
  s.libraries    = "c", "c++"
  s.vendored_frameworks  = "QAPM.framework"
  s.user_target_xcconfig = { 
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' ,
    'VALID_ARCHS' => 'arm64 x86_64 arm64e i386 armv7' 
  }
end
