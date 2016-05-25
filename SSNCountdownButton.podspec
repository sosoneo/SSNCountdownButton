Pod::Spec.new do |s|
    s.name         = 'SSNCountdownButton'
    s.version      = '1.0.0'
    s.summary      = 'A simple access to the verification code countdown button.'
    s.homepage     = 'https://github.com/sosoneo/SSNCountdownButton'
    s.license      = 'MIT'
    s.authors      = {'sosoneo' => 'sosoneo@163.com'}
    s.platform     = :ios, '6.0'
    s.source       = {:git => 'hhttps://github.com/sosoneo/SSNCountdownButton.git', :tag => s.version}
    s.source_files = 'SSNCountdownButton/SSNCountdownButton/*.{h,m}'
    s.requires_arc = true
end