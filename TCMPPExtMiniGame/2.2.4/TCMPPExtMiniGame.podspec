Pod::Spec.new do |s|
  s.name         = "TCMPPExtMiniGame"
  s.version      = "2.2.4"
  s.summary      = "TCMPP minigame module."
  s.description  = <<-DESC
                    this is common
                   DESC
  s.license      = { :type => 'Proprietary',
                   :text => <<-LICENSE
                     copyright 2019 tencent Ltd. All rights reserved.
                     LICENSE
                    }
                    
  s.authors      = { "stonelshi" => "stonelshi@tencent.com" }
  s.homepage     = "https://git.code.oa.com/groot-components/TCMPPExtMiniGame"
  s.source           = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tcmpp/ios-sdk/TCMPPExtMiniGame/2.2.4/TCMPPExtMiniGame_2.2.4.framework.zip' }
  s.ios.deployment_target = "9.0"

  s.requires_arc = true
  s.dependency 'TCMPPSDK'
  s.resources          = 'TCMPPExtMiniGame.framework/magicbrushres.bundle'

  s.vendored_frameworks   = "TCMPPExtMiniGame.framework"
end
