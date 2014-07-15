# Public: Install Geektool.app into /Applications.
#
# Examples
#
#   include geektool
#   class { 'geektool':
#     version => '3.1.1-311',
#   }
class geektool($version = '3.3.1-311') {
  package { 'geektool':
    ensure   => installed,
    source   => "http://download.tynsoe.org/GeekTool-${version}.zip",
    provider => compressed_app,
  }
}
