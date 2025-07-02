Pod::Spec.new do |s|
  s.name             = 'TCMPPExtMedia'
  s.version          = '2.0.0'
  s.summary          = 'TCMPP Media module.'

  s.homepage         = 'https://git.woa.com/TCMPP/iOS'
  s.license      = { :type => 'Proprietary',
                      :text => <<-LICENSE
                      copyright 2019 tencent Ltd. All rights reserved.
                     LICENSE
                    }
  s.authors      = "Tencent"
  s.source           = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tcmpp/ios-sdk/TCMPPExtMedia/2.0.0/TCMPPExtMedia_2.0.0.xcframework.zip' }

  s.platform = :ios,'9.0'
  s.ios.deployment_target = '9.0'

  s.requires_arc = true

  s.vendored_frameworks   = "TCMPPExtMedia.xcframework"

  s.dependency 'TCMPPSDK'
  s.dependency 'TZImagePickerController'
end
