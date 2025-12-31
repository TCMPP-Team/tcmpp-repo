Pod::Spec.new do |s|
  s.name         = "TCSASExtPlaylet"
  s.version      = "2.3.1"
  s.summary      = "TMF miniapp video player module with TCSASExtPlaylet."
  s.license               = { :type => 'Proprietary',
  :text => <<-LICENSE
    copyright 2019 tencent Ltd. All rights reserved.
    LICENSE
  }
  s.authors      = { "stonelshi" => "stonelshi@tencent.com" }
  s.homepage     = "https://git.code.oa.com/groot-components/TCSASExtPlaylet"
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tcmpp/ios-sdk/TCSASExtPlaylet/2.3.1/TCSASExtPlaylet_2.3.1.xcframework.zip' }
  s.ios.deployment_target = "9.0"
  s.source_files = "TCSASExtPlaylet/Classes/**/*","TCSASExtPlaylet/Headers/*"
  s.public_header_files  = "TCSASExtPlaylet/Headers/*"
  s.requires_arc = true
  s.dependency 'TCMPPSDK'
  s.resource = 'TUIDramaPlayer.xcframework/TUIDramaPlayer.bundle'
  s.vendored_frameworks   = "TCSASExtPlaylet.xcframework","TUIDramaPlayer.xcframework","TUIPlayerShortVideo.xcframework","TUIPlayerCore.xcframework"
end
