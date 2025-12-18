Pod::Spec.new do |s|
  s.name                  = "TCSASBaseLib"
  s.version               = "2.3.0" 
  s.summary               = "The TCSAS Base Library."
  s.homepage              = "https://cloud.tencent.com/product/tcmpp"
  s.authors               = "Tencent"  
  s.source           = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tcmpp/ios-sdk/TCSASBaseLib/2.3.0/TCSASBaseLib_2.3.0.zip' }
  s.license               = { :type => 'Proprietary',
			:text => <<-LICENSE
				copyright 2019 tencent Ltd. All rights reserved.
				LICENSE
			 }

  s.dependency 'TCMPPSDK','>=2.2.7'

  s.resource = "TCSASBaseLib.bundle"
end
