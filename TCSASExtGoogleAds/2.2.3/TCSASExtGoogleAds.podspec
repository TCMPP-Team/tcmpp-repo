Pod::Spec.new do |s|
  s.name         = "TCSASExtGoogleAds"
  s.version      = "2.2.3"
  s.summary      = "TCSAS GoogleAds module."
  s.license      = { :type => 'Proprietary',
                   :text => <<-LICENSE
                     copyright 2025 tencent Ltd. All rights reserved.
                     LICENSE
                    }
  s.authors      = { "stonelshi" => "stonelshi@tencent.com" }
  s.homepage     = "https://git.woa.com/TCMPP/iOS"
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tcmpp/ios-sdk/TCSASExtGoogleAds/2.2.3/TCSASExtGoogleAds_2.2.3.xcframework.zip' }
  s.ios.deployment_target = "9.0"
  s.requires_arc = true
  s.dependency 'TCMPPSDK'
  s.dependency 'Google-Mobile-Ads-SDK'

  s.vendored_frameworks   = "TCSASExtGoogleAds.xcframework"
end
