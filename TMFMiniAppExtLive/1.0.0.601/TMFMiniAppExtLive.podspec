Pod::Spec.new do |s|
  s.name         = "TMFMiniAppExtLive"
  s.version      = "1.0.0.601"
  s.summary      = "TMF miniapp live module with TXLiteAVSDK_Professional."
  s.description  = <<-DESC
                    this is common
                   DESC
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = { "stonelshi" => "stonelshi@tencent.com" }
  s.homepage     = "https://git.code.oa.com/groot-components/TMFMiniAppExtLive"
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFMiniAppExtLive/1.0.0.601/TMFMiniAppExtLive.zip' }
  s.ios.deployment_target = "9.0"
  #s.source_files = "Headers/*.h"
  #s.public_header_files  = "Headers/*.h"
  s.requires_arc = true
  s.dependency 'TMFMiniAppSDK'
  s.dependency 'TXLiteAVSDK_Professional'

  s.vendored_libraries    = "Libraries/libTMFMiniAppExtLive.a"
end
