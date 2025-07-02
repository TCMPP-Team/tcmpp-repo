Pod::Spec.new do |s|
  s.name         = "TMFMiniAppExtLBS"
  s.version      = "1.4.6"
  s.summary      = "TMF miniapp LBS module."
  s.description  = <<-DESC
                    this is common
                   DESC
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = { "stonelshi" => "stonelshi@tencent.com" }
  s.homepage     = "https://git.code.oa.com/groot-components/TMFMiniAppExtLBS"
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFMiniAppExtLBS/1.4.6/TMFMiniAppExtLBS.zip' }
  s.ios.deployment_target = "9.0"
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = true
  s.dependency 'TMFMiniAppSDK'

  s.vendored_libraries    = "Libraries/libTMFMiniAppExtLBS.a"
end
