Pod::Spec.new do |s|
  s.name         = "SampleSDKkawamura"
  s.version      = "1.0.0"
  s.summary      = "SampleSDKkawamura summary."
  s.homepage     = "https://github.com/gmoco-kawamura/SampleSDKkawamura.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Takuya Kawamura" => "kawamura-takuya@gmo-connect.jp" }
  s.source       = { :git => "https://github.com/gmoco-kawamura/SampleSDKkawamura.git",  :tag => "v1.0.0" }
  s.vendored_frameworks = 'SampleSDKkawamura.framework'
  s.platform     = :ios, '12.0'
  s.requires_arc = true
end