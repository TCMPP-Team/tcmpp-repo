Pod::Spec.new do |s|
  s.name         = "TCMPPExtMDNS"
  s.version      = "2.0.0"
  s.summary      = "TMF miniapp MDNS module with TCMPPExtMDNS."
  s.license      = { :type => 'Proprietary',
                   :text => <<-LICENSE
                     copyright 2019 tencent Ltd. All rights reserved.
                     LICENSE
                    }
  s.authors      = { "stonelshi" => "stonelshi@tencent.com" }
  s.homepage     = "https://git.woa.com/TCMPP/iOS"
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tcmpp/ios-sdk/TCMPPExtMDNS/2.0.0/TCMPPExtMDNS_2.0.0.xcframework.zip' }
  s.ios.deployment_target = "9.0"

  s.requires_arc = true
  s.dependency 'TCMPPSDK'

  s.vendored_frameworks   = "TCMPPExtMDNS.xcframework"

end
