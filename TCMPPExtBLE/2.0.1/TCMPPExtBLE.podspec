Pod::Spec.new do |s|
  s.name         = "TCMPPExtBLE"
  s.version      = "2.0.1"
  s.summary      = "TMF miniapp BLE module."
  s.license      = { :type => 'Proprietary',
                   :text => <<-LICENSE
                     copyright 2019 tencent Ltd. All rights reserved.
                     LICENSE
                    }
  s.authors      = { "stonelshi" => "stonelshi@tencent.com" }
  s.homepage     = "https://git.woa.com/TCMPP/iOS"
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tcmpp/ios-sdk/TCMPPExtBLE/2.0.1/TCMPPExtBLE_2.0.1.xcframework.zip' }
  s.ios.deployment_target = "9.0"
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = true
  s.dependency 'TCMPPSDK'

  s.vendored_frameworks   = "TCMPPExtBLE.xcframework"
end
