Pod::Spec.new do |s|

  s.name         = "SkyIdSDK"
  s.version      = "8.1.1"
  s.summary      = "Indatacore SkyIdSDK IOS."
  s.description  = <<-DESC
                     Indatacore SkyIdSDK IOS.
                   DESC

  s.homepage     = "http://indatacore.com"
  s.license      = "Indatacore Licence"
  s.author             = { "Indatacore" => "Managers@indatacore.com" }
  s.platform          = :ios
  s.ios.deployment_target = '12.0'
  s.source       = { :http => 'https://github.com/INDATACORE/SkyID-ios/raw/main/SkyIdSDK.zip' }
  s.ios.vendored_frameworks =[ 'FirebaseCore.framework','FirebaseMLVision.framework','SkyIdSDK.framework']
  

end