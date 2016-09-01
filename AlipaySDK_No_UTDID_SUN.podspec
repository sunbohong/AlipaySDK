Pod::Spec.new do |s|
  s.name         = "AlipaySDK_No_UTDID_SUN"
  s.version      = "15.2.0"
  s.summary      = "支付宝支付sdk"
  s.description  = <<-DESC
  支付宝sdk（非官方维护）
                   DESC
  s.homepage     = "https://github.com/sunbohong/AlipaySDK"
  s.license      = "MIT"
  s.author    = "Alipay"
  s.social_media_url   = "https://doc.open.alipay.com/doc2/detail.htm?treeId=54&articleId=104509&docType=1"
  s.platform     = :ios
  s.ios.deployment_target = '8.0'
  s.source       = { :git => "https://github.com/sunbohong/AlipaySDK.git", :tag => "#{s.version}" }
  s.vendored_frameworks = "AlipaySDK_No_UTDID/AlipaySDK.framework"
  s.resource = 'AlipaySDK_No_UTDID/AlipaySDK.bundle'
  s.frameworks = 'SystemConfiguration','CoreTelephony','QuartzCore','CoreText','CoreGraphics','UIKit','Foundation','CFNetwork','CoreMotion'
  s.libraries = "c++","z"
end
