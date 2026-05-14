Pod::Spec.new do |s|
  s.name         = "TCSASExtShark"
  s.version      = "2.3.7"
  s.summary      = "TCSAS Shark network extension module."
  s.description  = <<-DESC
                    TCSAS Shark extension module for iOS.
                    Provides TMFShark network channel support for TCMPPSDK.
                    When this extension is integrated, TCMPPSDK can use both Shark and Kong channels.
                    Without this extension, all requests go through the Kong channel.
                   DESC
  s.license      = { :type => 'Proprietary',
                   :text => <<-LICENSE
                     copyright 2025 tencent Ltd. All rights reserved.
                     LICENSE
                    }
  s.authors      = { "stonelshi" => "stonelshi@tencent.com" }
  s.homepage     = "https://git.code.oa.com/groot-components/TCSASExtShark"
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tcmpp/ios-sdk/TCSASExtShark/2.3.7/TCSASExtShark_2.3.7.xcframework.zip' }
  s.ios.deployment_target = "9.0"
  s.requires_arc = true
  s.dependency 'TCMPPSDK'
  s.dependency 'TMFShark', '>=4.0.0'

  s.vendored_frameworks   = "TCSASExtShark.xcframework"
end
