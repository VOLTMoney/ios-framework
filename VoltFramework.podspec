Pod::Spec.new do |spec|
    spec.name         = "VoltFramework"
    spec.version      = "1.1.0"
    spec.summary      = "Volt iOS SDK"
    spec.description  = "Lib to integrate voltmoney ios sdk"
    spec.homepage     = "https://github.com/VOLTMoney/ios-framework"
    spec.license      = "VoltMoney"
    spec.author       = { "Ankur Prajapati" => "ankur.prajapati@voltmoney.in" }
    spec.swift_version = '5.0'
    spec.source       = { :git => "https://github.com/VOLTMoney/ios-framework.git", :tag => spec.version.to_s }
  
    spec.vendored_frameworks = "VoltFramework.xcframework"
  
    spec.ios.deployment_target = "14.0"
  end
  