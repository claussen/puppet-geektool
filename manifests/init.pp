# This is a placeholder class.
class geektool {
  package { 'geektool':
    ensure   => installed,
    source   => 'http://download.tynsoe.org/GeekTool-3.1.1-311.zip',
    provider => compressed_app,
  }
}
