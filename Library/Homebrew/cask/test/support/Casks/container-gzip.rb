test_cask 'container-gzip' do
  version '1.2.3'
  sha256 'fa4ebb5246583c4b6e62e1df4e3b71b4e38a1d7d91c025665827195d36214b20'

  url TestHelper.local_binary_url('container.gz')
  homepage 'https://example.com/container-gzip'

  app 'container'
end
