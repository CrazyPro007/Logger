Pod::Spec.new do |s|
s.name             = 'SALogger'
s.version          = '1.0'
s.summary          = 'A log library.'
s.swift_version    = '4.0'

s.description      = <<-DESC
A log library for use in Swift projects that will allow to log details to the console with additional information, such as the date, function name, filename and line number.
DESC

s.homepage         = 'https://github.com/CrazyPro007/Logger'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Shivank Agarwal' => 'shivank02agarwal@gmail.com' }
s.source           = { :git => 'https://github.com/CrazyPro007/Logger.git', :tag => s.version.to_s }

s.ios.deployment_target = '11.0'
s.source_files = 'Logger/Logger/Logger.swift'

end
