Pod::Spec.new do |s|
  s.name                  = "TCSASBaseLib"
  s.version               = "2.2.7" 
  s.summary               = "The TCSAS Base Library."
  s.homepage              = "https://cloud.tencent.com/product/tcmpp"
  s.authors               = "Tencent"  
  s.source           = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tcmpp/ios-sdk/TCSASBaseLib/2.2.7/TCSASBaseLib_2.2.7.zip' }
  s.license               = { :type => 'Proprietary',
			:text => <<-LICENSE
				copyright 2019 tencent Ltd. All rights reserved.
				LICENSE
			 }

  s.dependency 'TCMPPSDK','>=2.2.7'

  s.resource = "TCSASBaseLib.bundle"
end
