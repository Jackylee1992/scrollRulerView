Pod::Spec.new do |s|
s.name = 'scrollRuler'
s.version = '1.1.4'
s.license = 'MIT'
s.summary = 'An custome scoller ruler.'
s.homepage = 'https://github.com/clarkIsMe/scrollRuler'
s.authors = { '马春雨' => '943051580@qq.com' }
s.source = { :git => 'https://github.com/clarkIsMe/scrollRuler.git', :tag => s.version.to_s }
s.requires_arc = true
s.ios.deployment_target = '8.0'
s.source_files = 'scrollRuler/*.{h,m}'
end
