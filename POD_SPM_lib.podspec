
Pod::Spec.new do |s|
  s.name             = 'POD_SPM_lib'
  s.version          = '1.0.0'
  s.summary          = 'Mini pod library'
  s.description      = <<-DESC
                       Mini library to test a Lib which install from Cocoapods.
                       DESC

  s.homepage         = 'https://github.com/IbrahimHosseini/POD_SPM_lib.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ibrahim Hosseini' => 'sehosseini@me.com' }
  s.source           = { :git => 'https://github.com/sehosseini@me.com/POD_SPM_lib.git', :tag => s.version.to_s }

  s.ios.deployment_target = '14.0'
  s.source_files = 'Sources/POD_SPM_lib/**/*'
  s.swift_versions = '5.0'
end
