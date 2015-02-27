Pod::Spec.new do |s|
  s.name           = 'AFBlockAttributedLabel'
  s.version        = '0.2'
  s.summary        = "Extends TTTAttributedLabel: block callback and lightweight HTML parser"
  s.homepage       = "https://github.com/appfarms/AFBlockAttributedLabel"
  s.author         = { 'Daniel Kuhnke' => 'd.kuhnke@appfarms.com' }
  s.source         = { :git => 'https://github.com/appfarms/AFBlockAttributedLabel.git', :tag => '0.2' }
  s.platform       = :ios, '7.0'
  s.requires_arc   = true
  s.source_files   = '*.{h,m}'
  s.license        = 'MIT'
  s.dependency 'TTTAttributedLabel', '~>1.13.2'
end