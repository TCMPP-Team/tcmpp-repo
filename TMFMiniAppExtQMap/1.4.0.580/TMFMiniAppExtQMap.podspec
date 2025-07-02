Pod::Spec.new do |s|
  s.name         = "TMFMiniAppExtQMap"
  s.version      = "1.4.0.580"
  s.summary      = "TMF miniapp map with QMap."
  s.description  = <<-DESC
                    this is common
                   DESC
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = { "stonelshi" => "stonelshi@tencent.com" }
  s.homepage     = "https://git.code.oa.com/groot-components/TMFMiniAppExtQMap"
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFMiniAppExtQMap/1.4.0.580/TMFMiniAppExtQMap.zip' }
  s.ios.deployment_target = "9.0"
  s.source_files = "TMFMiniAppExtQMap/Classes/**/*", "TMFMiniAppExtQMap/Headers/*.h"
  s.public_header_files  = "TMFMiniAppExtQMap/Headers/*.h"
  s.requires_arc = true
  s.dependency 'TMFMiniAppSDK'
  s.dependency 'QMap'

  s.prefix_header_file = 'TMFAppletQMap.pch'

  s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  s.vendored_libraries    = "Libraries/libTMFMiniAppExtQMap.a"
end
