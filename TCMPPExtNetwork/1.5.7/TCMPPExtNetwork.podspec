Pod::Spec.new do |s|
  s.name         = "TCMPPExtNetwork"
  s.version      = "1.5.7"
  s.summary      = "TMF miniapp Network module with TCMPPExtNetwork."
  s.description  = <<-DESC
                    this is common
                   DESC
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = { "stonelshi" => "stonelshi@tencent.com" }
  s.homepage     = "https://git.code.oa.com/groot-components/TMFMiniAppExtNetwork"
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TCMPPExtNetwork/1.5.7/TCMPPExtNetwork.zip' }
  s.ios.deployment_target = "9.0"
  s.public_header_files  = "TMFMiniAppExtNetwork/Headers/*.h"
  s.requires_arc = true
  s.dependency 'TCMPPSDK'
  s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64',
  }

  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  s.vendored_libraries    = "Libraries/libTCMPPExtNetwork.a"
end
