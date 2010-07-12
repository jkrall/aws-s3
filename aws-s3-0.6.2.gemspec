--- !ruby/object:Gem::Specification 
name: aws-s3
version: !ruby/object:Gem::Version 
  hash: 3
  prerelease: false
  segments: 
  - 0
  - 6
  - 2
  version: 0.6.2
platform: ruby
authors: 
- Marcel Molina Jr.
autorequire: 
bindir: bin
cert_chain: []

date: 2010-07-12 00:00:00 +03:00
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: xml-simple
  prerelease: false
  requirement: &id001 !ruby/object:Gem::Requirement 
    none: false
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :runtime
  version_requirements: *id001
- !ruby/object:Gem::Dependency 
  name: builder
  prerelease: false
  requirement: &id002 !ruby/object:Gem::Requirement 
    none: false
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :runtime
  version_requirements: *id002
- !ruby/object:Gem::Dependency 
  name: mime-types
  prerelease: false
  requirement: &id003 !ruby/object:Gem::Requirement 
    none: false
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :runtime
  version_requirements: *id003
description: Client library for Amazon's Simple Storage Service's REST API
email: marcel@vernix.org
executables: 
- s3sh
extensions: []

extra_rdoc_files: 
- README
- COPYING
- INSTALL
files: 
- Rakefile
- lib/aws/s3/acl.rb
- lib/aws/s3/authentication.rb
- lib/aws/s3/base.rb
- lib/aws/s3/bittorrent.rb
- lib/aws/s3/bucket.rb
- lib/aws/s3/connection.rb
- lib/aws/s3/error.rb
- lib/aws/s3/exceptions.rb
- lib/aws/s3/extensions.rb
- lib/aws/s3/logging.rb
- lib/aws/s3/object.rb
- lib/aws/s3/owner.rb
- lib/aws/s3/parsing.rb
- lib/aws/s3/response.rb
- lib/aws/s3/service.rb
- lib/aws/s3/version.rb
- lib/aws/s3.rb
- bin/s3sh
- bin/setup.rb
- support/faster-xml-simple/lib/faster_xml_simple.rb
- support/faster-xml-simple/test/regression_test.rb
- support/faster-xml-simple/test/test_helper.rb
- support/faster-xml-simple/test/xml_simple_comparison_test.rb
- support/rdoc/code_info.rb
- test/acl_test.rb
- test/authentication_test.rb
- test/base_test.rb
- test/bucket_test.rb
- test/connection_test.rb
- test/error_test.rb
- test/extensions_test.rb
- test/fixtures/buckets.yml
- test/fixtures/errors.yml
- test/fixtures/headers.yml
- test/fixtures/logging.yml
- test/fixtures/loglines.yml
- test/fixtures/logs.yml
- test/fixtures/policies.yml
- test/fixtures.rb
- test/logging_test.rb
- test/mocks/fake_response.rb
- test/object_test.rb
- test/parsing_test.rb
- test/remote/acl_test.rb
- test/remote/bittorrent_test.rb
- test/remote/bucket_test.rb
- test/remote/logging_test.rb
- test/remote/object_test.rb
- test/remote/test_file.data
- test/remote/test_helper.rb
- test/response_test.rb
- test/service_test.rb
- test/test_helper.rb
- README
- COPYING
- INSTALL
has_rdoc: true
homepage: http://amazon.rubyforge.org
licenses: []

post_install_message: 
rdoc_options: 
- --title
- AWS::S3 -- Support for Amazon S3's REST api
- --main
- README
- --line-numbers
- --inline-source
require_paths: 
- lib
required_ruby_version: !ruby/object:Gem::Requirement 
  none: false
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      hash: 3
      segments: 
      - 0
      version: "0"
required_rubygems_version: !ruby/object:Gem::Requirement 
  none: false
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      hash: 3
      segments: 
      - 0
      version: "0"
requirements: []

rubyforge_project: amazon
rubygems_version: 1.3.7
signing_key: 
specification_version: 3
summary: Client library for Amazon's Simple Storage Service's REST API
test_files: 
- test/acl_test.rb
- test/authentication_test.rb
- test/base_test.rb
- test/bucket_test.rb
- test/connection_test.rb
- test/error_test.rb
- test/extensions_test.rb
- test/fixtures/buckets.yml
- test/fixtures/errors.yml
- test/fixtures/headers.yml
- test/fixtures/logging.yml
- test/fixtures/loglines.yml
- test/fixtures/logs.yml
- test/fixtures/policies.yml
- test/fixtures.rb
- test/logging_test.rb
- test/mocks/fake_response.rb
- test/object_test.rb
- test/parsing_test.rb
- test/remote/acl_test.rb
- test/remote/bittorrent_test.rb
- test/remote/bucket_test.rb
- test/remote/logging_test.rb
- test/remote/object_test.rb
- test/remote/test_file.data
- test/remote/test_helper.rb
- test/response_test.rb
- test/service_test.rb
- test/test_helper.rb

