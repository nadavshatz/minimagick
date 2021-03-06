require 'rubygems'
require 'bundler/setup'
require 'rspec'
require 'mocha/api'

require 'mini_magick'

RSpec.configure do |config|
  config.mock_framework = :mocha
  config.color_enabled = true
  config.formatter     = 'documentation'
end

# Image files from testunit port to RSpec
test_files = File.expand_path(File.dirname(__FILE__) + '/files')
TEST_FILES_PATH          = test_files
SIMPLE_IMAGE_PATH        = test_files + '/simple.gif'
MINUS_IMAGE_PATH         = test_files + '/simple-minus.gif'
TIFF_IMAGE_PATH          = test_files + '/leaves (spaced).tiff'
NOT_AN_IMAGE_PATH        = test_files + '/not_an_image.php'
GIF_WITH_JPG_EXT         = test_files + '/actually_a_gif.jpg'
EXIF_IMAGE_PATH          = test_files + '/trogdor.jpg'
CAP_EXT_PATH             = test_files + '/trogdor_capitalized.JPG'
ANIMATION_PATH           = test_files + '/animation.gif'
PNG_PATH                 = test_files + '/png.png'
COMP_IMAGE_PATH          = test_files + '/composited.jpg'
ERRONEOUS_IMAGE_PATH     = test_files + '/erroneous.jpg'
PSD_IMAGE_PATH           = test_files + '/layers.psd'
