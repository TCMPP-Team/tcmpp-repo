Pod::Spec.new do |s|
  s.name         = "TMFMiniAppExtScanCode"
  s.version      = "1.4.0"
  s.summary      = "TMF applet scancode."
  s.description  = "TMFMiniAppExtScanCode SDK"

  s.homepage         = 'https://git.woa.com/financeFt/wasps-tmd/tmf-ios-develop-ep/TMFMiniAppExtScanCode'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = "Tencent"
  s.source           = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFMiniAppExtScanCode/1.4.0/TMFMiniAppExtScanCode.zip' }

  s.ios.deployment_target = "9.0"
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = true
  s.dependency 'TMFMiniAppSDK'
  s.dependency 'TMFCodeDetector'
  s.vendored_libraries    = "Libraries/libTMFMiniAppExtScanCode.a"
end
