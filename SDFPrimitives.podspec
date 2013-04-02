Pod::Spec.new do |s|
  s.name         = "SDFPrimitives"
  s.version      = "0.0.1"
  s.summary      = "Basic casts, etc."
  s.homepage     = "https://github.com/tewha/SDFPrimitives"
  s.license      =  {
				:type => 'CC0',
				:file => 'COPYING.txt'
  }
  s.author       = { "Steven Fisher" => "tewha@me.com" }
  s.source       = { :git => "https://github.com/tewha/SDFPrimitives.git", :tag => "0.0.2" }
  s.source_files = '*.{h,m}'
end
