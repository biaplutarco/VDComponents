
Pod::Spec.new do |spec|

  spec.name         = "VDComponents"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
  This CocoaPods library lets you use components to Vulpes Debts.
                   DESC

  spec.homepage     = "https://github.com/biaplutarco/VDComponents"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author       = { "Bia" => "biaplutarco@gmail.com" }
 
  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source       = { :git => "https://github.com/biaplutarco/VDComponents.git", :tag => "#{spec.version}" }
  spec.source_files = "VDComponents/**/*.{h,m, swift}"

end
