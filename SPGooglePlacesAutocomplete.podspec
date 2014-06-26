Pod::Spec.new do |spec|
  spec.name             = 'SPGooglePlacesAutocomplete'
  spec.version          = '1.0.3'
  spec.license          =  :type => 'MIT' 
  spec.homepage         = 'https://github.com/chenyuan/SPGooglePlacesAutocomplete'
  spec.authors          = 'Matej Bukovinski' => 'matej@bukovinski.com'
  spec.summary          = 'An objective-c wrapper around the Google Places autocomplete API. Includes sample application emulating the Maps app.'
  spec.source           =  :git => 'https://github.com/SandorUK/SKPolygraph.git' 
  spec.source_files     = 'SPGooglePlacesAutocomplete/*.{h,m}'
  spec.framework        = 'CoreLocation'
  spec.requires_arc     = true
end

