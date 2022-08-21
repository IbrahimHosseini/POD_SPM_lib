
Pod::Spec.new do |s|
  s.name             = 'POD_SPM_lib'
  s.version          = '0.1.0'
  s.summary          = 'A short description of POD_SPM_lib.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/sehosseini@me.com/POD_SPM_lib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ibrahim Hosseini' => 'sehosseini@me.com' }
  s.source           = { :git => 'https://github.com/sehosseini@me.com/POD_SPM_lib.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.source_files = 'Sources/POD_SPM_lib/**/*'
end
