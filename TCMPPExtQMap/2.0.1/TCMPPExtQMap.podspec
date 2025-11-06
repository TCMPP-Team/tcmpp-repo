Pod::Spec.new do |s|
  s.name         = "TCMPPExtQMap"
  s.version      = "2.0.1"
  s.summary      = "TCMPP map with QMap."
  s.license      = { :type => 'Proprietary',
                   :text => <<-LICENSE
                     copyright 2019 tencent Ltd. All rights reserved.
                     LICENSE
                    }
  s.authors      = { "stonelshi" => "stonelshi@tencent.com" }
  s.homepage     = "https://git.woa.com/TCMPP/iOS"
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tcmpp/ios-sdk/TCMPPExtQMap/2.0.1/TCMPPExtQMap_2.0.1.xcframework.zip' }
  s.ios.deployment_target = "9.0"

  s.requires_arc = true
  s.dependency 'TCMPPSDK'
  s.dependency 'Tencent-MapSDK'
  s.dependency 'Tencent-MapUtils'
  s.vendored_frameworks   = "TCMPPExtQMap.xcframework"
end
