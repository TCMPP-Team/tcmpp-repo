Pod::Spec.new do |s|
  s.name         = "TMFMiniAppExtNetwork"
  s.version      = "1.4.7"
  s.summary      = "TMF miniapp Network module with TMFMiniAppExtNetwork."
  s.description  = <<-DESC
                    this is common
                   DESC
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = { "stonelshi" => "stonelshi@tencent.com" }
  s.homepage     = "https://git.code.oa.com/groot-components/TMFMiniAppExtNetwork"
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFMiniAppExtNetwork/1.4.7/TMFMiniAppExtNetwork.zip' }
  s.ios.deployment_target = "9.0"
  s.public_header_files  = "TMFMiniAppExtNetwork/Headers/*.h"
  s.requires_arc = true
  s.dependency 'TMFMiniAppSDK'
  s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64',
  }

  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  s.vendored_libraries    = "Libraries/libTMFMiniAppExtNetwork.a"
end
