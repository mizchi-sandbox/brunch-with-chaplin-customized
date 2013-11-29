tests = [
  'test/views/home/home-view-test'
  'test/controllers/home-controller-test'
  'test/view-models/home-view-model-test'
]

require 'namespace'
for test in tests
  require test
