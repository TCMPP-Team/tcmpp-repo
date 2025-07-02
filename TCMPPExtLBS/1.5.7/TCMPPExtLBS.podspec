Pod::Spec.new do |s|
  s.name         = "TCMPPExtLBS"
  s.version      = "1.5.7"
  s.summary      = "TMF miniapp LBS module."
  s.description  = <<-DESC
                    this is common
                   DESC
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = { "stonelshi" => "stonelshi@tencent.com" }
  s.homepage     = "https://git.woa.com/TCMPP/iOS"
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tcmpp/ios-sdk/TCMPPExtLBS/1.5.7/TCMPPExtLBS.zip' }
  s.ios.deployment_target = "9.0"
  s.requires_arc = true
  s.dependency 'TCMPPSDK'

  s.vendored_libraries    = "Libraries/libTCMPPExtLBS.a"
end
