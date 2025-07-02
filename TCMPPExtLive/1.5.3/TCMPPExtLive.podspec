Pod::Spec.new do |s|
  s.name         = "TCMPPExtLive"
  s.version      = "1.5.3"
  s.summary      = "TCMPP live module with TXLiteAVSDK_Professional."
  s.description  = <<-DESC
                    this is common
                   DESC
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = { "stonelshi" => "stonelshi@tencent.com" }
  s.homepage     = "https://git.woa.com/TCMPP/iOS"
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tcmpp/ios-sdk/TCMPPExtLive/1.5.3/TCMPPExtLive.zip' }
  s.ios.deployment_target = "9.0"
  s.requires_arc = true
  s.dependency 'TCMPPSDK'
  s.dependency 'TXLiteAVSDK_Professional'

  s.vendored_libraries    = "Libraries/libTCMPPExtLive.a"
end
