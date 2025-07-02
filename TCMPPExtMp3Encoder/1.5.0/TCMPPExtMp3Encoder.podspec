Pod::Spec.new do |s|
  s.name         = "TCMPPExtMp3Encoder"
  s.version      = "1.5.0"
  s.summary      = "TCMPP TMp3Encoder module."
  s.description  = <<-DESC
                    this is common
                   DESC
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = { "stonelshi" => "stonelshi@tencent.com" }
  s.homepage     = "https://git.code.oa.com/groot-components/TCMPPExtMp3Encoder"
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tcmpp/ios-sdk/TCMPPExtMp3Encoder/1.5.0/TCMPPExtMp3Encoder.zip' }
  s.ios.deployment_target = "9.0"
  s.source_files = "TCMPPExtMp3Encoder/Classes/**/*"
  s.requires_arc = true
  s.dependency 'TCMPPSDK'
  s.dependency 'Lame'

  s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  s.vendored_libraries    = "Libraries/libTCMPPExtMp3Encoder.a"
end
