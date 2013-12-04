tests = [
  'test/views/home/home-view-test'
  'test/controllers/home-controller-test'
  'test/view-models/home/home-view-model-test'
]

require 'namespace'

for own k, v of require 'test/helpers'
  window[k] = v

for test in tests
  require test
