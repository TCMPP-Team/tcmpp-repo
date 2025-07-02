Pod::Spec.new do |s|
  s.name         = "TCMPPExtClipBoard"
  s.version      = "1.5.7"
  s.summary      = "TMF miniapp ClipBoard module."
  s.description  = <<-DESC
                    this is common
                   DESC
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = { "stonelshi" => "stonelshi@tencent.com" }
  s.homepage     = "https://git.code.oa.com/groot-components/TMFMiniAppExtClipBoard"
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TCMPPExtClipBoard/1.5.7/TCMPPExtClipBoard.zip' }
  s.ios.deployment_target = "9.0"
  s.requires_arc = true
  s.dependency 'TCMPPSDK'

  s.vendored_libraries    = "Libraries/libTCMPPExtClipBoard.a"
end
