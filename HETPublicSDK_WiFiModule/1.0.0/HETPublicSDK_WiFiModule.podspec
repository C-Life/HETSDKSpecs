#
#  Be sure to run `pod spec lint HETPublicSDK_WiFiModule_HF_LPT100_V3.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
    s.name = "HETPublicSDK_WiFiModule"
    s.version = "1.0.0"
    s.summary = "H&T WiFiModule"
    s.ios.deployment_target = '8.0'
    s.homepage     = "https://github.com/C-Life/WiFiModules"
    s.license      = 'Apache License, Version 2.0'
    s.author       = { "mr.cao" => "340395573@qq.com" }
s.source       = { :git => "https://github.com/C-Life/WiFiModules.git", :commit => "b1dc7315b5f227444285eec328dd7ec1e670d795"}
    s.requires_arc = true
 # 各个模组SDK：需要集成哪些模组SDK需要选择相应的语句
s.subspec 'HF_LPT100_V3' do |wf|
      wf.vendored_frameworks='SDK/HETPublicSDK_WiFiModule_HF_LPT100_V3/HETPublicSDK_WiFiModule_HF_LPT100_V3.framework'
  end
s.subspec 'ESP8266' do |wf|
wf.vendored_frameworks='SDK/HETPublicSDK_WiFiModule_ESP8266/HETPublicSDK_WiFiModule_ESP8266.framework'
end
s.subspec 'COOEE' do |wf|
wf.vendored_frameworks='SDK/HETPublicSDK_WiFiModule_COOEE/HETPublicSDK_WiFiModule_COOEE.framework'
end
s.subspec 'Marvell_MW300_V2' do |wf|
wf.vendored_frameworks='SDK/HETPublicSDK_WiFiModule_Marvell_MW300_V2/HETPublicSDK_WiFiModule_Marvell_MW300_V2.framework'
end

s.subspec 'MTK7681' do |wf|
wf.vendored_frameworks='SDK/HETPublicSDK_WiFiModule_MTK7681/HETPublicSDK_WiFiModule_MTK7681.framework'
end
s.subspec 'MTK7687' do |wf|
wf.vendored_frameworks='SDK/HETPublicSDK_WiFiModule_MTK7687/HETPublicSDK_WiFiModule_MTK7687.framework'
end
s.subspec 'NL6621' do |wf|
wf.vendored_frameworks='SDK/HETPublicSDK_WiFiModule_NL6621/HETPublicSDK_WiFiModule_NL6621.framework'
end
s.subspec 'Realtek8711AF' do |wf|
wf.vendored_frameworks='SDK/HETPublicSDK_WiFiModule_Realtek8711AF/HETPublicSDK_WiFiModule_Realtek8711AF.framework'
end
s.subspec 'TI_CC3200R2' do |wf|
wf.vendored_frameworks='SDK/HETPublicSDK_WiFiModule_TI_CC3200R2/HETPublicSDK_WiFiModule_TI_CC3200R2.framework'
end
end
