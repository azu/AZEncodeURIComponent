Pod::Spec.new do |s|
  s.name        = "AZEncodeURIComponent"
  s.version     = "1.0.0"
  s.summary     = "A Port of encodeURIComponent()."
  s.description = <<-DESC
  AZEncodeURIComponent escapes all characters except the following: `alphabetic, decimal digits, - _ . ! ~ * ' ( )`
  DESC
  s.homepage         = "https://github.com/azu/AZEncodeURIComponent"
  s.license          = 'MIT'
  s.author           = {"azu" => "azuciao@gmail.com"}
  s.source           = {:git => "https://github.com/azu/AZEncodeURIComponent.git", :tag => s.version.to_s}
  s.social_media_url = 'https://twitter.com/azu_re'
  s.platform         = :ios, '6.0'
  s.requires_arc     = true

  s.source_files = 'Pod/Classes'
end
