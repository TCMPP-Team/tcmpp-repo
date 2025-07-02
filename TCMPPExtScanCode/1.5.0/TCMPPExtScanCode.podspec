Pod::Spec.new do |s|
  s.name         = "TCMPPExtScanCode"
  s.version      = "1.5.0"
  s.summary      = "TCMPP scancode."
  s.description  = "TCMPPScanCode SDK"

  s.homepage         = 'https://git.woa.com/financeFt/wasps-tmd/tmf-ios-develop-ep/TCMPPExtScanCode'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = "Tencent"
  s.source           = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TCMPPExtScanCode/1.5.0/TCMPPExtScanCode.zip' }

  s.ios.deployment_target = "9.0"
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = true
  s.dependency 'TCMPPSDK'
  s.dependency 'TMFCodeDetector'
  s.vendored_libraries    = "Libraries/libTCMPPExtScanCode.a"
end
