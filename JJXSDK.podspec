
Pod::Spec.new do |spec|

spec.name         = "JJXSDK"
spec.version      = "0.0.1"
spec.summary      = "One Framework SDK"
spec.description  = "Just test Framework"
spec.homepage     = "https://ranzhuang.github.io/"
spec.license      = "MIT"
spec.platform     = :ios, "11.0"
spec.source = { :git => "https://github.com/ranzhuang/JJXSDK.git", :tag => "#{spec.version}" }

spec.source_files = "JJXSDKDemo"
spec.swift_version = "5.0" 


end
