Pod::Spec.new do |s|
  s.name         = "TCMPPExtScanCode"
  s.version      = "2.0.2"
  s.summary      = "TCMPP scancode."

  s.homepage         = 'https://git.woa.com/TCMPP/iOS'
  s.license      = { :type => 'Proprietary',
                  :text => <<-LICENSE
                    copyright 2019 tencent Ltd. All rights reserved.
                    LICENSE
                  }
  s.authors      = "Tencent"
  s.source           = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tcmpp/ios-sdk/TCMPPExtScanCode/2.0.2/TCMPPExtScanCode_2.0.2.xcframework.zip' }

  s.ios.deployment_target = "9.0"
  s.requires_arc = true
  s.dependency 'TCMPPSDK'

  s.resource = "**/TCMPPExtScanCode.bundle"

  s.vendored_frameworks   = "TCMPPExtScanCode.xcframework"
end
