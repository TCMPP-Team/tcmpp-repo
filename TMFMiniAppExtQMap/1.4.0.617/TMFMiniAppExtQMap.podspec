Pod::Spec.new do |s|
  s.name         = "TMFMiniAppExtQMap"
  s.version      = "1.4.0.617"
  s.summary      = "TMF miniapp map with QMap."
  s.description  = <<-DESC
                    this is common
                   DESC
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = { "stonelshi" => "stonelshi@tencent.com" }
  s.homepage     = "https://git.code.oa.com/groot-components/TMFMiniAppExtQMap"
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFMiniAppExtQMap/1.4.0.617/TMFMiniAppExtQMap.zip' }
  s.ios.deployment_target = "9.0"
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = true
  s.dependency 'TMFMiniAppSDK'
  s.dependency 'QMap'

  s.vendored_libraries    = "Libraries/libTMFMiniAppExtQMap.a"
end
