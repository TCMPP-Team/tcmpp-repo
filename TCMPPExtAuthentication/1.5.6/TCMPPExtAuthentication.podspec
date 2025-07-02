Pod::Spec.new do |s|
  s.name         = "TCMPPExtAuthentication"
  s.version      = "1.5.6"
  s.summary      = "TMF miniapp Authentication module."
  s.description  = <<-DESC
                    this is common
                   DESC
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = { "stonelshi" => "stonelshi@tencent.com" }
  s.homepage     = "https://git.code.oa.com/groot-components/TMFMiniAppExtAuthentication"
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TCMPPExtAuthentication/1.5.6/TCMPPExtAuthentication.zip' }
  s.ios.deployment_target = "9.0"
  s.requires_arc = true
  s.dependency 'TCMPPSDK'

  s.vendored_libraries    = "Libraries/libTCMPPExtAuthentication.a"
end
