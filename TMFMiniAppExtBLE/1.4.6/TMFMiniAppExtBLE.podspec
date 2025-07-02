Pod::Spec.new do |s|
  s.name         = "TMFMiniAppExtBLE"
  s.version      = "1.4.6"
  s.summary      = "TMF miniapp BLE module."
  s.description  = <<-DESC
                    this is common
                   DESC
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = { "stonelshi" => "stonelshi@tencent.com" }
  s.homepage     = "https://git.code.oa.com/groot-components/TMFMiniAppExtBLE"
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFMiniAppExtBLE/1.4.6/TMFMiniAppExtBLE.zip' }
  s.ios.deployment_target = "9.0"
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = true
  s.dependency 'TMFMiniAppSDK'

  s.vendored_libraries    = "Libraries/libTMFMiniAppExtBLE.a"
end
