Pod::Spec.new do |s|
  s.name         = "TCMPPExtMp3Encoder"
  s.version      = "2.0.0"
  s.summary      = "TCMPP TMp3Encoder module."
  s.license      = { :type => 'Proprietary',
                   :text => <<-LICENSE
                     copyright 2019 tencent Ltd. All rights reserved.
                     LICENSE
                    }
  s.authors      = { "stonelshi" => "stonelshi@tencent.com" }
  s.homepage     = "https://git.code.oa.com/groot-components/TCMPPExtMp3Encoder"
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tcmpp/ios-sdk/TCMPPExtMp3Encoder/2.0.0/TCMPPExtMp3Encoder_2.0.0.xcframework.zip' }
  s.ios.deployment_target = "9.0"

  s.requires_arc = true
  s.dependency 'TCMPPSDK'
  s.dependency 'Lame'

  s.vendored_frameworks   = "TCMPPExtMp3Encoder.xcframework"

end
